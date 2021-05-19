FastLAS is a new system for Inductive Logic Programming. It is based on
the Context-dependent Learning from Answer Sets framework used by
[ILASP](http://www.ilasp.com/). The first release, as described in the
paper "Scalable Inductive Logic Programming Incorporating
Domain-specific Optimisation Criteria", presented at AAAI 2020, has
several restrictions, which mean that it is not nearly as general as
ILASP, but it is significantly more scalable, and allows a user to
express their own optimisation criteria.

The second release, as described in the upcoming paper "Scalable
Non-observational Predicate Learning in ASP", which will be presented at
IJCAI 2021, lifts some of FastLAS1's restrictsions, allowing
Non-observational predicate learning, and learning in the context of
background knowledge with multiple answer sets.

## Table of Contents

1. [Downloading, Installing and Running FastLAS](installation.md)
2. Learning Tasks from the AAAI 2020 Paper
    1. [Sentence Chunking](sentence_chunking.md)
    2. [CAVIAR](caviar.md)
    3. [Policy Learning](policy_learning.md)


For the document with the proofs omitted from the AAAI 2020 paper, please see
[https://github.com/spike-imperial/FastLAS/blob/master/proofs_document.pdf](https://github.com/spike-imperial/FastLAS/blob/master/proofs_document.pdf).

For the document with the proofs omitted from the IJCAI 2021 paper, please see
[https://github.com/spike-imperial/FastLAS/blob/master/fast_non_opl_proofs.pdf](https://github.com/spike-imperial/FastLAS/blob/master/fast_non_opl_proofs.pdf).

Any questions about the FastLAS system should be directed to Mark Law
(mark.law09@imperial.ac.uk).
