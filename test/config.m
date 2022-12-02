%% INIT FOLDER STRUCTURE
% Clear workspace and restore default path to prevent reaching the
% files in other folders with the same structure.
restoredefaultpath;
clear all; clc;

%% Add current folder structure into path.
run(fullfile('..', 'addlib.m'));
