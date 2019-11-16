This experiment was based on the CAVIAR video dataset from:

> Fisher, R.; Santos-Victor, J.; and Crowley, J. 2004. CAVIAR: Context
> aware vision using image-based active recognition.
> [http://homepages.inf.ed.ac.uk/rbf/CAVIARDATA1/](http://homepages.inf.ed.ac.uk/rbf/CAVIARDATA1/).

We used the version of the dataset as used by the authors of the
OLED system:

> Katzouris, N.; Artikis, A.; and Paliouras, G. 2016. Online learning of
> event definitions. Theory and Practice of Logic Programming
> 16(5-6):817–833

The goal is to learn rules that can be used to predict when two people are meeting.

In our AAAI 2020 paper, we also ran the [ILASP](http://www.ilasp.com/)
(Inductive Learning of Answer Set Programs) system on the same dataset.
The ILASP and FastLAS input files, together with scripts for running the
experiments are available
[here](https://github.com/spike-imperial/FastLAS/tree/master/data/CAVIAR).

The original dataset included event calculus axioms in the background
knowledge. The learned rules were then about the initiating and
terminating conditions of the meeting event. This relies on
non-observational predicate learning, which is not supported by the
current FastLAS system. We therefore derived the `initiatedAt` and
`terminatedAt` examples from the data and gave these to FastLAS
directly. For fairness, we also did the same for our comparison with
ILASP (for which this simplification is unnecessary as ILASP does
support non-observational predicate learning, and has previously been
applied to the original version of the dataset).



To run the learning, run:

```
./run_learning.rb *system_name* > results_*system_name*.json
```

Where `*system_name*` should be replaced with either `FastLAS` or
`ILASP`. To run the ILASP experiments, you will need to install ILASP.

To run the testing, run:

```
./run_test.rb *system_name*
```

This script will output a summary of the results.
