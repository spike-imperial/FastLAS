# Policy Learning Experiments

In our AAAI 2020 paper, we ran FastLAS on two access control policy
learning datasets. The first dataset was the Amazon dataset, from:

> Amazon. 2013. Amazon.com employee access challenge.
> [http://www.kaggle.com/c/amazon-employee-access-challenge](http://www.kaggle.com/c/amazon-employee-access-challenge).

The second was the Project Management dataset, from:

> Xu, Z., and Stoller, S. D. 2014. Mining attribute-based access control
> policies from logs. In IFIP Annual Conference on Data and Applications
> Security and Privacy, 276–291. Springer.

We transformed both datasets into sets of FastLAS tasks for cross
vaildation. These FastLAS tasks are available
[here](https://github.com/spike-imperial/FastLAS/tree/master/data/policy_learning).

You should create the directory `results` in the `policy_learning`
directory before running the experiments below. Note that if the
experiments are interrupted, they will resume from the last completed
experiment. To restart the experiments completely, you should empty the
results folder.

## Running the Full Amazon/Project Management Experiments

In the paper, we reported the results of various experiments, using both
datasets to learn either `accept` or `reject` rules with three different
scoring functions. You can reproduce these experiments by running:

```
./full_cross_validation.rb *dataset* *experiment_type* *scoring_function*
```

Where `*dataset*` is replaced with either `amazon` or `PM`,
`*experiment_type*` is replaced with either `accept` or `reject` and
`*scoring_function*` is replaced with either  `len`, `cov` or `uni`.

The script will print a summary of the results (iteratively updating the
averages).

## Running the Amazon Experiments for a Single Resource

In the paper, we did a further set of experiments using only a single
resource from the Amazon dataset and evaluated with the universal F1
metric from:

> Cotrini, C.; Weghorn, T.; and Basin, D. 2018. Mining abac rules from
> sparse logs. In 2018 IEEE European Symposium on Security and Privacy
> (EuroS&P), 31–46. IEEE.

To reproduce these experiments, run:

```
./resource_cross_validation.rb *resource_id* *scoring_function*
```

Where `*resource_id*` is replaced with `25993`, `4675` `75078` or
`79092` and `*scoring_function*` is replaced with `len`, `cov` `uni` or
`uf1`.

The script will print a summary of the results (iteratively updating the
averages).
