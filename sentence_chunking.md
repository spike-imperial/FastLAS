This data is based on a sentence chunking dataset from:

  Agirre, E.; Gonzalez Agirre, A.; Lopez-Gazpio, I.; Maritxalar, M.; Rigau
  Claramunt, G.; and Uria, L. 2016. Semeval-2016 task 2: Interpretable
  semantic textual similarity. In SemEval-2016. 10th International
  Workshop on Semantic Evaluation. ACL

The goal is to learn to split a sentence into short phrases called
chunks. The paper:


  Kazmi, M.; Schüller, P.; and Saygın, Y. 2017. Improving scalability of
  inductive logic programming via pruning and best-effort optimisation.
  Expert Systems with Applications 87:291–303.

describes how to transform each sentence into a set of facts consisting of part
of speech (POS) tags, forming a pre-processing step. These facts were
then used as part of the input to the INSPIRE system. We have run
FastLAS on this pre-processed version of the dataset (which we have
translated into FastLAS input format) using each
of these sets of facts as an example, and learning rules for whether to
split the sentence between each pair of tags.


In our AAAI 2020 paper, we also ran the [www.ilasp.com](ILASP) (Inductive Learning
of Answer Set Programs) system on the same dataset. The FastLAS input files,
together with scripts for running the experiments can be found at
[https://github.com/spike-imperial/FastLAS/data/sentence_chunking/].

To run the learning, run:

```
./run_learning.rb {{system_name}} > results_{{system_name}}.json
```

Where `{{system_name}}` should be replaced with either `FastLAS` or `ILASP`.

After running the learning, run:

```
./compute_results.rb {{system_name}}
```

You can view a summary of the results by running:


```
./print_results.rb {{system_name}}
```
