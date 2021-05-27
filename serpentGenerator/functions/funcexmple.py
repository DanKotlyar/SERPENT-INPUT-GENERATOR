# -*- coding: utf-8 -*-
"""funcexmple

Predicts the mass flow rate distribution for a multi-channel flow.

Created on Sun Mar 29 18:16:00 2020 @author: Dan Kotlyar
Last updated on Sun April 03 17:00:00 2020 @author: Dan Kotlyar
"""

# import functions here
import numpy as np


def initialGuess(mdot, dp, delta=0.03):
    """Predicts the initial multi channel mass flow rate distribution

    The mass flow rate is increased for channels with pressure drop
    below the average pressure drop, and decreased for channels with
    higher than the average pressure drop.

    Parameters
    ----------
    mdot : list or ndarray
        Mass flow rate distribution for all T/H channels, kg/s
    dp : list or ndarray
        Pressure drop distribution for all T/H channels, Pa
    delta : float, optional
        fractional change of the mass flow rate. Default value is 0.03,
        which denotes a 3% change in mass flow rate.

    Returns
    -------
    mdotPred : ndarray, 1-dim
        Predicted mass flow rate distribution for all T/H channels, kg/s

    Raises
    ------
    ValueError
        If any of the values, e.g. ``mdot``, are negative. If any of
        the values are not properly defined. If the value of ``delta`` is not
        between 0 and 1.

    Examples
    --------
    >>> initialGuess(mdot= [0.5, 0.5], dp= [10, 12])
    array([0.5147751, 0.4852249])
    >>> initialGuess(mdot= [0.5, 0.5], dp= [10, 12], delta=0.04,
    ...              runChecks=True)
    array([0.51960031, 0.48039969])

    """

    mdotPred = mdot.copy()
    totMdot = mdotPred.sum()
    # calculate the average pressure drop
    avdP = dp.mean()
    mdotPred[dp < avdP] *= 1 + delta  # increase the mass flow rate by delta
    mdotPred[dp > avdP] /= 1 + delta  # decrease the mass flow rate by delta
    # renormalize the new mass flow rate to the total mass flow rate
    return totMdot*mdotPred/mdotPred.sum()
