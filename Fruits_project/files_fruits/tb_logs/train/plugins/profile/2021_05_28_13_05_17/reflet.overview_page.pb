�	Pn���%�@Pn���%�@!Pn���%�@	�-O�Q�c?�-O�Q�c?!�-O�Q�c?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Pn���%�@W@���?A;ŪAp%�@Y��{�_��?*�x�&1C�@��(\�"�@)      �=2�
bIterator::Model::ForeverRepeat::Prefetch::ParallelMapV2::ParallelMapV2::MapAndBatch::ParallelMapV22ew�h�<@!�~#��^T@)ew�h�<@1�~#��^T@:Preprocessing2�
xIterator::Model::ForeverRepeat::Prefetch::ParallelMapV2::ParallelMapV2::MapAndBatch::ParallelMapV2::FlatMap[0]::TFRecord1�4�B�@!�4?�1@)�4�B�@1�4?�1@:Advanced file read2�
kIterator::Model::ForeverRepeat::Prefetch::ParallelMapV2::ParallelMapV2::MapAndBatch::ParallelMapV2::FlatMap1
3�p@!k�e)2@)�^zo�?1a`2�?:Preprocessing2U
Iterator::Model::ForeverRepeat����ߵ?!�FI�:�?)�D�e�?�?1M�c��?:Preprocessing2_
(Iterator::Model::ForeverRepeat::Prefetch�A	3m��?!��V̱E�?)�A	3m��?1��V̱E�?:Preprocessing2n
7Iterator::Model::ForeverRepeat::Prefetch::ParallelMapV2��nIؕ?!cc'޻/�?)��nIؕ?1cc'޻/�?:Preprocessing2�
SIterator::Model::ForeverRepeat::Prefetch::ParallelMapV2::ParallelMapV2::MapAndBatch}гY���?!��0��?)}гY���?1��0��?:Preprocessing2F
Iterator::Model�]�o%�?!��q�م�?)����_Zt?1O�Y��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�-O�Q�c?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	W@���?W@���?!W@���?      ��!       "      ��!       *      ��!       2	;ŪAp%�@;ŪAp%�@!;ŪAp%�@:      ��!       B      ��!       J	��{�_��?��{�_��?!��{�_��?R      ��!       Z	��{�_��?��{�_��?!��{�_��?JCPU_ONLYY�-O�Q�c?b Y      Y@qթ;�z�D?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 