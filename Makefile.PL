use strict;
use inc::Module::Install;

name 'WorkerManager';
version '0.01';

requires 'Proc::Daemon';
requires 'Parallel::ForkManager';
requires 'Getopt::Std';
requires 'File::Pid';
requires 'YAML::Syck';
requires 'Time::Piece';
requires 'UNIVERSAL::require';
requires 'DBI';

features
    'Use TheSchwartz' => [
        -default => 0,
        recommends 'TheSchwartz',
        recommends 'TheSchwartz::Simple',
    ],
    'Use Gearman' => [
        -default => 0,
        recommends 'Gearman',
    ];

auto_install;

WriteAll;
