requires 'App::Cmd',         '0.330';
requires 'File::ShareDir',   '1.102';
requires 'Graph',            '0.9704';
requires 'GraphViz',         '2.20';
requires 'List::Util',       '1.36';
requires 'Number::Format',   '1.75';
requires 'Path::Tiny',       '0.076';
requires 'Template',         '2.26';
requires 'YAML::Syck',       '1.29';
requires 'AlignDB::IntSpan', '1.1.0';
requires 'AlignDB::Stopwatch';
requires 'App::RL::Common';
requires 'App::Fasops::Common';
requires 'App::Rangeops::Common';
requires 'perl', '5.010001';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
