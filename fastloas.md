# FastLOAS

FastLOAS is a new approach to learning weak constraints in ASP. Its
learning task is a restricted version of the Learning from Ordered
Answer Sets (LOAS) task used by ILASP, but the methodology is based on
FastLAS.

The initial version of FastLOAS has several restrictions:

1. All programs are assumed to be categorical. This means that for any
   example, when the context of the example is combined with the
   background knowledge and hypothesis, the resulting program has a
   single answer set.
2. Only observational predicate learning is supported. This means that
   no predicate occuring in the `modeh` declarations should appear in
   the context of an example, in the background knowledge, or in any
   `modeb` or `modeo` declaration.

As all programs are categorical, ILASP's notion of brave and cautious
orderings coincide, so FastLAS only support brave orderings. These are
of the form:

```
#brave_ordering(order_id@penalty, eg1_id, eg2_id).
```

`order_id` is an identifier for the ordering example, `penalty` is a
positive integer denoting the cost of not covering the ordering example,
and `eg1_id` and `eg2_id` are identifiers for two positive examples
(`eg1` and `eg2`, respectively).

The meaning of such an ordering is that the unique answer set of the
union of `B`, `H` and the context of `eg1` should be preferred to the
unique answer set of the union of `B`, `H` and the context of `eg2`.

For some example tasks, please see
[here](https://github.com/spike-imperial/FastLAS/tree/master/FastLOAS/example_tasks/).

For the source code of FastLOAS, please see
[here](https://github.com/spike-imperial/FastLAS/tree/master/FastLOAS/implementation/).
