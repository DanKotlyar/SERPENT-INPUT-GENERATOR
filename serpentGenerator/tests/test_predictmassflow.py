# -*- coding: utf-8 -*-
"""test_predictmassflow

Tests to compare the prediction of mass flow rates.

Created on Mon Mar 30 04:50:00 2020 @author: Dan Kotlyar
Last updated on Mon April 3 13:00:00 2020 @author: Dan Kotlyar

Script to test the predictmassflow.py function

"""

import os
import sys
sys.path.append(os.path.abspath('../functions'))

import pytest
import numpy as np

from ntpThermo.functions.predictmassflow import initialGuess, newtonPrediction


def test_initialGuess():
    """test the initial distribution in two channels"""

    mdot1=np.array([12.5675786035789, 50.2703144143155])
    dp1=np.array([224450.717420942, 226884.007527509])
    # Expected values
    mdotExp = np.array([1.03*mdot1[0], mdot1[1]/1.03])
    mdotExp *= mdot1.sum() / mdotExp.sum()
    # predicted mass flow rates
    mdotPred = initialGuess(mdot1, dp1)

    assert mdotPred == pytest.approx(mdotExp)
    assert mdotPred.sum() == pytest.approx(mdotExp.sum())


def test_newtonPrediction():
    """test the newton prediction for two channels"""

    mdot1=np.array([50, 50])
    dp1=np.array([20000, 19000])
    mdot2=np.array([49.8, 50.2])
    dp2 = np.array([19800, 19200])
    # Expected values
    mdotExp = np.array([49.5, 50.5])

    # predict mass flow rate
    mdotPred = newtonPrediction(mdot1, dp1, mdot2, dp2)
    # compare
    assert mdotPred == pytest.approx(mdotExp)
    assert mdotPred.sum() == pytest.approx(mdotExp.sum())


def test_varType():
    """check that variables are of correct type"""

    with pytest.raises(ValueError,
                       match="mdot must be a ndarray or a list"):
        initialGuess("no array", [1, 2, 3])
    with pytest.raises(ValueError,
                       match="dp must be a ndarray or a list"):
        initialGuess([1, 2], 'aa')

    with pytest.raises(ValueError,
                       match="delta must be a scalar"):
        initialGuess([1, 2], [1, 2], 'a')

    with pytest.raises(ValueError,
                       match="mdot1 must be a ndarray or a list"):
        newtonPrediction("no array", [1, 2, 3], [3, 4, 5], [5, 6, 7])

    with pytest.raises(ValueError,
                       match="dp1 must be a ndarray or a list"):
        newtonPrediction([1, 2, 3], "array", [3, 4, 5], [5, 6, 7])

    with pytest.raises(ValueError,
                       match="mdot2 must be a ndarray or a list"):
        newtonPrediction([1, 2, 3], [1, 2, 3], "array", [5, 6, 7])

    with pytest.raises(ValueError,
                       match="dp2 must be a ndarray or a list"):
        newtonPrediction([1, 2, 3], [1, 2, 3], [3, 4, 5], "array")


def test_negativeValues():
    """check that input values are not negative"""

    with pytest.raises(ValueError,
                       match="dp values cannot be negative"):
        initialGuess([1, 2, 3], [1, 2, -3])

    with pytest.raises(ValueError,
                       match="dp1 values cannot be negative"):
        newtonPrediction([1, 2, 3], [1, 2, -3], [3, 4, 5], [5, 6, 7])

    with pytest.raises(ValueError,
                       match="mdot2 values cannot be negative"):
        newtonPrediction([1, 2, 3], [1, 2, 3], [3, -4, 5], [5, 6, 7])


def test_varDimensions():
    """check that variables dimensions are correct"""

    with pytest.raises(ValueError,
                       match="mdot1 and dp1 must be 1-dim arrays.*"):
        newtonPrediction([[1, 3, 4]], [1, 2, 3], [3, 4, 5], [5, 6, 7])

    with pytest.raises(ValueError,
                       match="mdot1 and dp1 sizes must be equal.*"):
        newtonPrediction([1, 3, 4], [1, 2, 3, 4], [3, 4, 5], [5, 6, 7])

    with pytest.raises(ValueError,
                       match="mdot1 and mdot2 sizes must be equal.*"):
        newtonPrediction([1, 3, 4, 5], [1, 2, 3, 4], [3, 4, 5], [5, 6, 7])
