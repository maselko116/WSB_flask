import pytest
from flask import flask

def inc(x):
	return x + 1

def test_answer():
	assert inc(3) == 5
