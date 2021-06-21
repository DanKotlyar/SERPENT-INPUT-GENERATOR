# -*- coding: utf-8 -*-
"""checkerrors

Set of muted functions to examine various errors.

The error checking provides the ability to monitor whether variables
are of a certain type, within a certain values range, or part of a list.

Created on Sun Mar 28 06:00:00 2020 @author: Dan Kotlyar
Last updated on Sun Mar 28 08:30:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""

import numbers
import numpy as np


def _isnumber(var, description):
    """checks if the variable is a scalar"""
    if not isinstance(var, numbers.Real):
        raise TypeError("{} must be a scalar and not {}".
                        format(description, var))


def _isint(var, description):
    """checks if the variable is an integer"""
    if not isinstance(var, numbers.Integral):
        raise TypeError("{} must be an integer and not {}".
                        format(description, var))


def _isstr(var, description):
    """checks if the variable of string type"""
    if not isinstance(var, str):
        raise TypeError("{} must be string and not {}"
                        .format(description, var))


def _isbool(var, description):
    """checks if the variable of boolean type"""
    if not isinstance(var, bool):
        raise TypeError("{} must be bool and not {}"
                        .format(description, var))


def _islist(var, description):
    """checks if the variable of list type"""
    if not isinstance(var, list):
        raise TypeError("{} must be list and not {}"
                        .format(description, var))


def _is1dlist(var, description):
    """checks if the variable of list type"""
    if not isinstance(var, list):
        raise TypeError("{} must be list and not {}"
                        .format(description, var))
    for ivar in var:
        if isinstance(ivar, list):
            raise TypeError("{} must be a 1d list and not {}"
                            .format(description, var))


def _is2dlist(var, description):
    """checks if the variable of list type"""
    if not isinstance(var, list):
        raise TypeError("{} must be list and not {}"
                        .format(description, var))
    for ivar in var:
        if not isinstance(ivar, list):
            raise TypeError("{} must be a 2d list and not {}"
                            .format(description, var))
        for jvar in ivar:
            if isinstance(jvar, list):
                raise TypeError("{} must be a 2d list and not {}"
                                .format(description, var))


def _isarray(var, description):
    """checks if the variable of an array type"""
    if not isinstance(var, (np.ndarray, list)):
        raise TypeError("{} must be an array and not {}"
                        .format(description, var))


def _isndarray(var, description):
    """checks if the variable of an ndarray type"""
    if not isinstance(var, np.ndarray):
        raise TypeError("{} must be a ndarray and not {}"
                        .format(description, var))


def _ispositive(var, description):
    """checks if the variable is positive"""
    _isnumber(var, description)
    if not var > 0:
        raise ValueError("{} must be positive and not {}"
                         .format(description, var))

def _isSorted(var, reverse, description):
    """checks if the variable is sorted on ascending or descending order"""
    order = "ascending" if reverse == False else "descending"
    if sorted(var, reverse = reverse) != var:
        raise ValueError("{} must be sorted in {} order and not {}"
                         .format(description, order, var))

def _ispositiveArray(var, description):
    """checks if the variable is positive"""
    _isndarray(var, description)
    if not (var > 0).all():
        raise ValueError("{} must be positive and not {}"
                         .format(description, var))


def _isnonNegativeArray(var, description):
    """checks if the variable is positive"""
    _isndarray(var, description)
    if not (var >= 0).all():
        raise ValueError("{} must be positive and not {}"
                         .format(description, var))


def _is1darray(var, description):
    """checks if the array is 1D"""
    if np.array(var).ndim != 1:
        raise TypeError("{} must be 1D array and not {}"
                        .format(description, var))


def _is2darray(var, description):
    """checks if the array is 2D"""
    _isndarray(var, description)
    if np.array(var).ndim != 2:
        raise TypeError("{} must be 1D array and not {}"
                        .format(description, var))


def _allzero(var, description):
    """checks if the vector is all zero"""
    _isndarray(var, description)
    if (var == 0.0).all():
        raise ValueError("{} cannot have only zero values {}"
                         .format(description, var))


def _anyzero(var, description):
    """checks if the vector contains any zeroes"""
    _isndarray(var, description)
    if (var == 0.0).any():
        raise ValueError("{} cannot have any zero values {}"
                         .format(description, var))


def _anynegative(var, description):
    """checks if the vector contains any zeroes"""
    _isndarray(var, description)
    if (var < 0.0).any():
        raise ValueError("{} cannot have any negative values {}"
                         .format(description, var))

def _isinstance(var, instance, description):
    """checks if the variable of an ndarray of instance type"""
    if not isinstance(var, instance):
        raise TypeError("{} must be of {} type and not {}"
                        .format(description, instance, var))

def _isinstanceList(var, instance, description):
    """checks if the variable of an ndarray of instance type"""
    _islist(var, description)
    if not all(isinstance(i, instance) for i in var):
        raise TypeError("{} must be a list of {} type and not {}"
                        .format(description, instance, var))

def _isinstanceArray(var, instance, description):
    """checks if the variable of an ndarray of instance type"""
    _isndarray(var, description)
    if not all(isinstance(i, instance) for i in var):
        raise TypeError("{} must be a ndarray of {} type and not {}"
                        .format(description, instance, var))
