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

recommends 'TheSchwartz';
recommends 'TheSchwartz::Simple';

recommends 'Gearman';

WriteAll;
