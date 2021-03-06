\name{run}
\alias{run}
%- comment
\title{run
%%  ~~function to do ... ~~
}
\description{The purpose of companova2 is to execute an ANOVA on the
results of an experiment with comparative judgements as
proposed by Scheffe, H.  Journal of the statistical
association 1952, 47, 381-400: An Analysis Of Variance For
Paired Comparisons}
\usage{
Usage: companova2::run(<input>)
    where "input" refers to a plaintext file, having 8 columns separated
    by spaces or tabs. Each row corresponds to a judgement. For an odd
    row where object O(i) is compared with object O(j) is followed by a
    row where O(j) is compared with O(i). The first cell of a row contains
    the identifier i (or j) while the other 7 contain counts of thelisteners judgements on a seven
    point scale.
}
