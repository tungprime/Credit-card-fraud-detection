	J+��?J+��?!J+��?	�+���L@�+���L@!�+���L@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$J+��?��MbX�?A���Mb�?Y�l�����?*	     ��@2F
Iterator::Model�|?5^��?!�����V@)sh��|?�?1'�$Z��V@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�������?!��J�@)�I+��?1Z����h@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV-��?!�M?b��@)V-��?1�M?b��@:Preprocessing2U
Iterator::Model::ParallelMapV2���Q��?!�5�&��?)���Q��?1�5�&��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!��헸��?)�~j�t�x?1��헸��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�A`��"�?!>�}&�@)�~j�t�h?1��헸��?:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 57.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s5.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�+���L@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��MbX�?��MbX�?!��MbX�?      ��!       "      ��!       *      ��!       2	���Mb�?���Mb�?!���Mb�?:      ��!       B      ��!       J	�l�����?�l�����?!�l�����?R      ��!       Z	�l�����?�l�����?!�l�����?JCPU_ONLYY�+���L@b 