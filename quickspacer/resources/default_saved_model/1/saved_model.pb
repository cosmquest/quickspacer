 	
№Ц
B
AssignVariableOp
resource
value"dtype"
dtypetype
8
Const
output"dtype"
valuetensor"
dtypetype
Ё
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 
9
VarIsInitializedOp
resource
is_initialized
"serve*2.3.12v2.3.0-54-gfcc4b966f18Е
Г

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*\
shared_nameMKhash_table_/Users/psj8252/quickspacer/quickspacer/resources/vocab.txt_-2_-1*
value_dtype0	

!conv_spacer1/embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	!@*2
shared_name#!conv_spacer1/embedding/embeddings

5conv_spacer1/embedding/embeddings/Read/ReadVariableOpReadVariableOp!conv_spacer1/embedding/embeddings*
_output_shapes
:	!@*
dtype0

conv_spacer1/conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*+
shared_nameconv_spacer1/conv1d/kernel

.conv_spacer1/conv1d/kernel/Read/ReadVariableOpReadVariableOpconv_spacer1/conv1d/kernel*#
_output_shapes
:	@*
dtype0

conv_spacer1/conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv_spacer1/conv1d/bias

,conv_spacer1/conv1d/bias/Read/ReadVariableOpReadVariableOpconv_spacer1/conv1d/bias*
_output_shapes	
:*
dtype0

conv_spacer1/conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameconv_spacer1/conv1d_1/kernel

0conv_spacer1/conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv_spacer1/conv1d_1/kernel*#
_output_shapes
:*
dtype0

conv_spacer1/conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameconv_spacer1/conv1d_1/bias

.conv_spacer1/conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv_spacer1/conv1d_1/bias*
_output_shapes
:*
dtype0
W
asset_path_initializerPlaceholder*
_output_shapes
: *
dtype0*
shape: 

VariableVarHandleOp*
_class
loc:@Variable*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
R
Variable/AssignAssignVariableOpVariableasset_path_initializer*
dtype0
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
G
ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R
a
ReadVariableOpReadVariableOpVariable^Variable/Assign*
_output_shapes
: *
dtype0

StatefulPartitionedCallStatefulPartitionedCallReadVariableOp
hash_table*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *"
fR
__inference_<lambda>_1055
8
NoOpNoOp^StatefulPartitionedCall^Variable/Assign
п
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B

	embedding
conv
dropout
	dense
	vocab
trainable_variables
	variables
regularization_losses
		keras_api


signatures
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api

 _initializer
#
0
1
2
3
4
#
0
1
2
3
4
 
­
!layer_regularization_losses

"layers
trainable_variables
#layer_metrics
	variables
$metrics
%non_trainable_variables
regularization_losses
 
fd
VARIABLE_VALUE!conv_spacer1/embedding/embeddings/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
­
&layer_regularization_losses

'layers
trainable_variables
(layer_metrics
	variables
)metrics
*non_trainable_variables
regularization_losses
VT
VARIABLE_VALUEconv_spacer1/conv1d/kernel&conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv_spacer1/conv1d/bias$conv/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
+layer_regularization_losses

,layers
trainable_variables
-layer_metrics
	variables
.metrics
/non_trainable_variables
regularization_losses
 
 
 
­
0layer_regularization_losses

1layers
trainable_variables
2layer_metrics
	variables
3metrics
4non_trainable_variables
regularization_losses
YW
VARIABLE_VALUEconv_spacer1/conv1d_1/kernel'dense/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_spacer1/conv1d_1/bias%dense/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
5layer_regularization_losses

6layers
trainable_variables
7layer_metrics
	variables
8metrics
9non_trainable_variables
regularization_losses

:	_filename
 

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

model_inference_tokensPlaceholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ
ж
StatefulPartitionedCall_1StatefulPartitionedCallmodel_inference_tokens!conv_spacer1/embedding/embeddingsconv_spacer1/conv1d/kernelconv_spacer1/conv1d/biasconv_spacer1/conv1d_1/kernelconv_spacer1/conv1d_1/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference_signature_wrapper_562
p
serving_default_textsPlaceholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
н
StatefulPartitionedCall_2StatefulPartitionedCallserving_default_texts
hash_tableConst!conv_spacer1/embedding/embeddingsconv_spacer1/conv1d/kernelconv_spacer1/conv1d/biasconv_spacer1/conv1d_1/kernelconv_spacer1/conv1d_1/bias*
Tin

2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference_signature_wrapper_506
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_3StatefulPartitionedCallsaver_filename5conv_spacer1/embedding/embeddings/Read/ReadVariableOp.conv_spacer1/conv1d/kernel/Read/ReadVariableOp,conv_spacer1/conv1d/bias/Read/ReadVariableOp0conv_spacer1/conv1d_1/kernel/Read/ReadVariableOp.conv_spacer1/conv1d_1/bias/Read/ReadVariableOpConst_1*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_1103
Ќ
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filename!conv_spacer1/embedding/embeddingsconv_spacer1/conv1d/kernelconv_spacer1/conv1d/biasconv_spacer1/conv1d_1/kernelconv_spacer1/conv1d_1/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_1128а
ю8

__inference__wrapped_model_601
input_1C
?conv_spacer1_embedding_embedding_lookup_readvariableop_resourceC
?conv_spacer1_conv1d_conv1d_expanddims_1_readvariableop_resource7
3conv_spacer1_conv1d_biasadd_readvariableop_resourceE
Aconv_spacer1_conv1d_1_conv1d_expanddims_1_readvariableop_resource9
5conv_spacer1_conv1d_1_biasadd_readvariableop_resource
identityё
6conv_spacer1/embedding/embedding_lookup/ReadVariableOpReadVariableOp?conv_spacer1_embedding_embedding_lookup_readvariableop_resource*
_output_shapes
:	!@*
dtype028
6conv_spacer1/embedding/embedding_lookup/ReadVariableOpщ
,conv_spacer1/embedding/embedding_lookup/axisConst*I
_class?
=;loc:@conv_spacer1/embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2.
,conv_spacer1/embedding/embedding_lookup/axis
'conv_spacer1/embedding/embedding_lookupGatherV2>conv_spacer1/embedding/embedding_lookup/ReadVariableOp:value:0input_15conv_spacer1/embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*I
_class?
=;loc:@conv_spacer1/embedding/embedding_lookup/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2)
'conv_spacer1/embedding/embedding_lookupс
0conv_spacer1/embedding/embedding_lookup/IdentityIdentity0conv_spacer1/embedding/embedding_lookup:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@22
0conv_spacer1/embedding/embedding_lookup/IdentityЁ
)conv_spacer1/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2+
)conv_spacer1/conv1d/conv1d/ExpandDims/dim
%conv_spacer1/conv1d/conv1d/ExpandDims
ExpandDims9conv_spacer1/embedding/embedding_lookup/Identity:output:02conv_spacer1/conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2'
%conv_spacer1/conv1d/conv1d/ExpandDimsѕ
6conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?conv_spacer1_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:	@*
dtype028
6conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOp
+conv_spacer1/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+conv_spacer1/conv1d/conv1d/ExpandDims_1/dim
'conv_spacer1/conv1d/conv1d/ExpandDims_1
ExpandDims>conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:04conv_spacer1/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:	@2)
'conv_spacer1/conv1d/conv1d/ExpandDims_1
conv_spacer1/conv1d/conv1dConv2D.conv_spacer1/conv1d/conv1d/ExpandDims:output:00conv_spacer1/conv1d/conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv_spacer1/conv1d/conv1dи
"conv_spacer1/conv1d/conv1d/SqueezeSqueeze#conv_spacer1/conv1d/conv1d:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2$
"conv_spacer1/conv1d/conv1d/SqueezeЩ
*conv_spacer1/conv1d/BiasAdd/ReadVariableOpReadVariableOp3conv_spacer1_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*conv_spacer1/conv1d/BiasAdd/ReadVariableOpц
conv_spacer1/conv1d/BiasAddBiasAdd+conv_spacer1/conv1d/conv1d/Squeeze:output:02conv_spacer1/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d/BiasAddЂ
conv_spacer1/conv1d/ReluRelu$conv_spacer1/conv1d/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d/ReluВ
conv_spacer1/dropout/IdentityIdentity&conv_spacer1/conv1d/Relu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/dropout/IdentityЅ
+conv_spacer1/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2-
+conv_spacer1/conv1d_1/conv1d/ExpandDims/dim
'conv_spacer1/conv1d_1/conv1d/ExpandDims
ExpandDims&conv_spacer1/dropout/Identity:output:04conv_spacer1/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ2)
'conv_spacer1/conv1d_1/conv1d/ExpandDimsћ
8conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_spacer1_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02:
8conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp 
-conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dim
)conv_spacer1/conv1d_1/conv1d/ExpandDims_1
ExpandDims@conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2+
)conv_spacer1/conv1d_1/conv1d/ExpandDims_1
conv_spacer1/conv1d_1/conv1dConv2D0conv_spacer1/conv1d_1/conv1d/ExpandDims:output:02conv_spacer1/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv_spacer1/conv1d_1/conv1dн
$conv_spacer1/conv1d_1/conv1d/SqueezeSqueeze%conv_spacer1/conv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2&
$conv_spacer1/conv1d_1/conv1d/SqueezeЮ
,conv_spacer1/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp5conv_spacer1_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,conv_spacer1/conv1d_1/BiasAdd/ReadVariableOpэ
conv_spacer1/conv1d_1/BiasAddBiasAdd-conv_spacer1/conv1d_1/conv1d/Squeeze:output:04conv_spacer1/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d_1/BiasAdd
 conv_spacer1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2"
 conv_spacer1/strided_slice/stack
"conv_spacer1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2$
"conv_spacer1/strided_slice/stack_1
"conv_spacer1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2$
"conv_spacer1/strided_slice/stack_2ї
conv_spacer1/strided_sliceStridedSlice&conv_spacer1/conv1d_1/BiasAdd:output:0)conv_spacer1/strided_slice/stack:output:0+conv_spacer1/strided_slice/stack_1:output:0+conv_spacer1/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
conv_spacer1/strided_slice
conv_spacer1/SigmoidSigmoid#conv_spacer1/strided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/Sigmoidu
IdentityIdentityconv_spacer1/Sigmoid:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::::Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_1
я
_
@__inference_dropout_layer_call_and_return_conditional_losses_992

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeТ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yЬ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Mul_1s
IdentityIdentitydropout/Mul_1:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџџџџџџџџџџ:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Т

map_while_body_290$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0:
6map_while_none_lookup_lookuptablefindv2_table_handle_0;
7map_while_none_lookup_lookuptablefindv2_default_value_0	
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor8
4map_while_none_lookup_lookuptablefindv2_table_handle9
5map_while_none_lookup_lookuptablefindv2_default_value	Ђ'map/while/None_Lookup/LookupTableFindV2
!map/while/TensorArrayV2Read/ConstConst*
_output_shapes
: *
dtype0*
valueB 2#
!map/while/TensorArrayV2Read/ConstР
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholder*map/while/TensorArrayV2Read/Const:output:0*
_output_shapes
: *
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItem
$map/while/UnicodeSplit/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2&
$map/while/UnicodeSplit/Reshape/shapeе
map/while/UnicodeSplit/ReshapeReshape4map/while/TensorArrayV2Read/TensorListGetItem:item:0-map/while/UnicodeSplit/Reshape/shape:output:0*
T0*
_output_shapes
:2 
map/while/UnicodeSplit/ReshapeЬ
$map/while/UnicodeSplit/UnicodeDecodeUnicodeDecode'map/while/UnicodeSplit/Reshape:output:0*)
_output_shapes
::џџџџџџџџџ*
input_encodingUTF-82&
$map/while/UnicodeSplit/UnicodeDecodeЛ
6map/while/UnicodeSplit/RaggedExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ28
6map/while/UnicodeSplit/RaggedExpandDims/ExpandDims/dim
2map/while/UnicodeSplit/RaggedExpandDims/ExpandDims
ExpandDims2map/while/UnicodeSplit/UnicodeDecode:char_values:0?map/while/UnicodeSplit/RaggedExpandDims/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2map/while/UnicodeSplit/RaggedExpandDims/ExpandDimsѕ
;map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/ShapeShape;map/while/UnicodeSplit/RaggedExpandDims/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2=
;map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Shapeр
Imap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2K
Imap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stackф
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2M
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stack_1ф
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2M
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stack_2І
Cmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_sliceStridedSliceDmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Shape:output:0Rmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stack:output:0Tmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stack_1:output:0Tmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2E
Cmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_sliceф
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2M
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stackш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_1ш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_2А
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1StridedSliceDmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Shape:output:0Tmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_1:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2G
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1ф
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2M
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stackш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_1ш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_2А
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2StridedSliceDmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Shape:output:0Tmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_1:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2G
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2О
9map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/mulMulNmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_1:output:0Nmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_2:output:0*
T0	*
_output_shapes
: 2;
9map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/mulф
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2M
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stackш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_1ш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_2Њ
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3StridedSliceDmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Shape:output:0Tmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_1:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
end_mask2G
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concat/values_0Pack=map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/mul:z:0*
N*
T0	*
_output_shapes
:2G
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concat/values_0Ш
Amap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2C
Amap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concat/axisЂ
<map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concatConcatV2Nmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concat/values_0:output:0Nmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_3:output:0Jmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concat/axis:output:0*
N*
T0	*
_output_shapes
:2>
<map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concatЩ
=map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/ReshapeReshape;map/while/UnicodeSplit/RaggedExpandDims/ExpandDims:output:0Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/concat:output:0*
T0*
Tshape0	*#
_output_shapes
:џџџџџџџџџ2?
=map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Reshapeф
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2M
Kmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stackш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_1ш
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2O
Mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_2А
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4StridedSliceDmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Shape:output:0Tmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_1:output:0Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2G
Emap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4М
;map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2=
;map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/ConstЖ
Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/ShapeShapeFmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Reshape:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/Shape
dmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2f
dmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack
fmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2h
fmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1
fmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2h
fmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2Ш
^map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_sliceStridedSlice_map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/Shape:output:0mmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack:output:0omap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1:output:0omap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2`
^map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_sliceД
wmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R2y
wmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yы
umap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addAddV2Nmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/strided_slice_4:output:0map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/y:output:0*
T0	*
_output_shapes
: 2w
umap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addР
}map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
}map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startР
}map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
}map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaН
|map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/CastCastmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/start:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2~
|map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/CastТ
~map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1Castmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/delta:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
~map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1Џ
wmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeRangemap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast:y:0ymap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add:z:0map/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1:y:0*

Tidx0	*#
_output_shapes
:џџџџџџџџџ2y
wmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeь
umap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mulMulmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range:output:0Dmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Const:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ2w
umap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mul
@map/while/UnicodeSplit/UnicodeEncode/UnicodeEncode/UnicodeEncodeUnicodeEncodeFmap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/Reshape:output:0ymap/while/UnicodeSplit/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mul:z:0*#
_output_shapes
:џџџџџџџџџ*
output_encodingUTF-82B
@map/while/UnicodeSplit/UnicodeEncode/UnicodeEncode/UnicodeEncodeп
'map/while/None_Lookup/LookupTableFindV2LookupTableFindV26map_while_none_lookup_lookuptablefindv2_table_handle_0Imap/while/UnicodeSplit/UnicodeEncode/UnicodeEncode/UnicodeEncode:output:07map_while_none_lookup_lookuptablefindv2_default_value_0*	
Tin0*

Tout0	*#
_output_shapes
:џџџџџџџџџ2)
'map/while/None_Lookup/LookupTableFindV2
map/while/CastCast0map/while/None_Lookup/LookupTableFindV2:values:0*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ2
map/while/CastО
map/while/RaggedTensorToVariantRaggedTensorToVariantmap/while/Cast:y:0*
RAGGED_RANK *
Tvalues0*
_output_shapes
: *
batched_input( 2!
map/while/RaggedTensorToVariant
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholder0map/while/RaggedTensorToVariant:encoded_ragged:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1
map/while/IdentityIdentitymap/while/add_1:z:0(^map/while/None_Lookup/LookupTableFindV2*
T0*
_output_shapes
: 2
map/while/Identity 
map/while/Identity_1Identitymap_while_map_strided_slice(^map/while/None_Lookup/LookupTableFindV2*
T0*
_output_shapes
: 2
map/while/Identity_1
map/while/Identity_2Identitymap/while/add:z:0(^map/while/None_Lookup/LookupTableFindV2*
T0*
_output_shapes
: 2
map/while/Identity_2У
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^map/while/None_Lookup/LookupTableFindV2*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"p
5map_while_none_lookup_lookuptablefindv2_default_value7map_while_none_lookup_lookuptablefindv2_default_value_0"n
4map_while_none_lookup_lookuptablefindv2_table_handle6map_while_none_lookup_lookuptablefindv2_table_handle_0"И
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*%
_input_shapes
: : : : : : :: 2R
'map/while/None_Lookup/LookupTableFindV2'map/while/None_Lookup/LookupTableFindV2: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ц
­
*__inference_conv_spacer1_layer_call_fn_788
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_7752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_1
ф
Д
?__inference_conv1d_layer_call_and_return_conditional_losses_971

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv1d/ExpandDimsЙ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimИ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:	@2
conv1d/ExpandDims_1Р
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Relut
IdentityIdentityRelu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџџџџџџџџџџ@:::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
ћ
^
@__inference_dropout_layer_call_and_return_conditional_losses_997

inputs

identity_1h
IdentityIdentityinputs*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identityw

Identity_1IdentityIdentity:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*4
_input_shapes#
!:џџџџџџџџџџџџџџџџџџ:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
е	

B__inference_embedding_layer_call_and_return_conditional_losses_615

inputs,
(embedding_lookup_readvariableop_resource
identityЌ
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes
:	!@*
dtype02!
embedding_lookup/ReadVariableOpЄ
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axis
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup/Identity
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
/
ш
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_909

inputs6
2embedding_embedding_lookup_readvariableop_resource6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource
identityЪ
)embedding/embedding_lookup/ReadVariableOpReadVariableOp2embedding_embedding_lookup_readvariableop_resource*
_output_shapes
:	!@*
dtype02+
)embedding/embedding_lookup/ReadVariableOpТ
embedding/embedding_lookup/axisConst*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2!
embedding/embedding_lookup/axisЩ
embedding/embedding_lookupGatherV21embedding/embedding_lookup/ReadVariableOp:value:0inputs(embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding/embedding_lookupК
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2%
#embedding/embedding_lookup/Identity
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/conv1d/ExpandDims/dimк
conv1d/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv1d/conv1d/ExpandDimsЮ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimд
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1м
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d/conv1dБ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d/conv1d/SqueezeЂ
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv1d/BiasAdd/ReadVariableOpВ
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv1d/BiasAdd{
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv1d/Relu
dropout/IdentityIdentityconv1d/Relu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Identity
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_1/conv1d/ExpandDims/dimЮ
conv1d_1/conv1d/ExpandDims
ExpandDimsdropout/Identity:output:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ2
conv1d_1/conv1d/ExpandDimsд
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimм
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d_1/conv1d/ExpandDims_1у
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d_1/conv1dЖ
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d_1/conv1d/SqueezeЇ
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_1/BiasAdd/ReadVariableOpЙ
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
conv1d_1/BiasAdd
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2Љ
strided_sliceStridedSliceconv1d_1/BiasAdd:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicep
SigmoidSigmoidstrided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Sigmoidh
IdentityIdentitySigmoid:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ш
Н
__inference_<lambda>_1055!
text_file_init_asset_filepath=
9text_file_init_initializetablefromtextfilev2_table_handle
identityЂ,text_file_init/InitializeTableFromTextFileV2Е
,text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV29text_file_init_initializetablefromtextfilev2_table_handletext_file_init_asset_filepath*
_output_shapes
 *
	delimiter
*
	key_indexўџџџџџџџџ*
value_indexџџџџџџџџџ2.
,text_file_init/InitializeTableFromTextFileV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Const
IdentityIdentityConst:output:0-^text_file_init/InitializeTableFromTextFileV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: :2\
,text_file_init/InitializeTableFromTextFileV2,text_file_init/InitializeTableFromTextFileV2
я
_
@__inference_dropout_layer_call_and_return_conditional_losses_671

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeТ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yЬ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Mul_1s
IdentityIdentitydropout/Mul_1:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџџџџџџџџџџ:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

|
'__inference_conv1d_1_layer_call_fn_1031

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv1d_1_layer_call_and_return_conditional_losses_7042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


__inference__traced_save_1103
file_prefix@
<savev2_conv_spacer1_embedding_embeddings_read_readvariableop9
5savev2_conv_spacer1_conv1d_kernel_read_readvariableop7
3savev2_conv_spacer1_conv1d_bias_read_readvariableop;
7savev2_conv_spacer1_conv1d_1_kernel_read_readvariableop9
5savev2_conv_spacer1_conv1d_1_bias_read_readvariableop
savev2_const_1

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0af486123d864299b258975c86a3e8ab/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename№
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueјBѕB/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB&conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB$conv/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
SaveV2/shape_and_slicesл
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0<savev2_conv_spacer1_embedding_embeddings_read_readvariableop5savev2_conv_spacer1_conv1d_kernel_read_readvariableop3savev2_conv_spacer1_conv1d_bias_read_readvariableop7savev2_conv_spacer1_conv1d_1_kernel_read_readvariableop5savev2_conv_spacer1_conv1d_1_bias_read_readvariableopsavev2_const_1"/device:CPU:0*
_output_shapes
 *
dtypes

22
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*M
_input_shapes<
:: :	!@:	@:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	!@:)%
#
_output_shapes
:	@:!

_output_shapes	
::)%
#
_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
ћ
^
@__inference_dropout_layer_call_and_return_conditional_losses_676

inputs

identity_1h
IdentityIdentityinputs*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identityw

Identity_1IdentityIdentity:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*4
_input_shapes#
!:џџџџџџџџџџџџџџџџџџ:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Д
Ѓ
!__inference_signature_wrapper_562

tokens
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCalltokensunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference_model_inference_5452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nametokens
П
Є
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_749
input_1
embedding_729

conv1d_732

conv1d_734
conv1d_1_738
conv1d_1_740
identityЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_729*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_6152#
!embedding/StatefulPartitionedCallГ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0
conv1d_732
conv1d_734*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv1d_layer_call_and_return_conditional_losses_6432 
conv1d/StatefulPartitionedCall§
dropout/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_6762
dropout/PartitionedCallВ
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv1d_1_738conv1d_1_740*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv1d_1_layer_call_and_return_conditional_losses_7042"
 conv1d_1/StatefulPartitionedCall
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2Й
strided_sliceStridedSlice)conv1d_1/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicep
SigmoidSigmoidstrided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Sigmoidа
IdentityIdentitySigmoid:y:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_1
Я
_
&__inference_dropout_layer_call_fn_1002

inputs
identityЂStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_6712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџџџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ф
Х
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_775

inputs
embedding_755

conv1d_758

conv1d_760
conv1d_1_764
conv1d_1_766
identityЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_755*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_6152#
!embedding/StatefulPartitionedCallГ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0
conv1d_758
conv1d_760*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv1d_layer_call_and_return_conditional_losses_6432 
conv1d/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_6712!
dropout/StatefulPartitionedCallК
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv1d_1_764conv1d_1_766*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv1d_1_layer_call_and_return_conditional_losses_7042"
 conv1d_1/StatefulPartitionedCall
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2Й
strided_sliceStridedSlice)conv1d_1/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicep
SigmoidSigmoidstrided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Sigmoidђ
IdentityIdentitySigmoid:y:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Е
Р
!__inference_signature_wrapper_506	
texts
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalltextsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 *$
fR
__inference_space_texts_4852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџ:: :::::22
StatefulPartitionedCallStatefulPartitionedCall:J F
#
_output_shapes
:џџџџџџџџџ

_user_specified_nametexts
ро
И
__inference_space_texts_485	
texts
map_while_input_6
map_while_input_7	C
?conv_spacer1_embedding_embedding_lookup_readvariableop_resourceC
?conv_spacer1_conv1d_conv1d_expanddims_1_readvariableop_resource7
3conv_spacer1_conv1d_biasadd_readvariableop_resourceE
Aconv_spacer1_conv1d_1_conv1d_expanddims_1_readvariableop_resource9
5conv_spacer1_conv1d_1_biasadd_readvariableop_resource
identityЂ	map/whileK
	map/ShapeShapetexts*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2њ
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
map/TensorArrayV2/element_shapeР
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2
map/TensorArrayUnstack/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
map/TensorArrayUnstack/Constп
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensortexts%map/TensorArrayUnstack/Const:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!map/TensorArrayV2_1/element_shapeЦ
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counter
	map/whileWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0map_while_input_6map_while_input_7*
T

2	*
_lower_using_switch_merge(*
_num_original_outputs*$
_output_shapes
: : : : : : : : * 
_read_only_resource_inputs
 *
bodyR
map_while_body_290*
condR
map_while_cond_289*#
output_shapes
: : : : : : : : 2
	map/while
map/TensorArrayV2Stack/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
map/TensorArrayV2Stack/Constи
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3%map/TensorArrayV2Stack/Const:output:0*#
_output_shapes
:џџџџџџџџџ*
element_dtype02(
&map/TensorArrayV2Stack/TensorListStackЉ
-map/RaggedFromVariant/RaggedTensorFromVariantRaggedTensorFromVariant/map/TensorArrayV2Stack/TensorListStack:tensor:0*
Tvalues0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ* 
input_ragged_rankџџџџџџџџџ*
output_ragged_rank2/
-map/RaggedFromVariant/RaggedTensorFromVariantn
RaggedToTensor/zerosConst*
_output_shapes
: *
dtype0*
value	B : 2
RaggedToTensor/zerosw
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2
RaggedToTensor/ConstЪ
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0Cmap/RaggedFromVariant/RaggedTensorFromVariant:output_dense_values:0RaggedToTensor/zeros:output:0Dmap/RaggedFromVariant/RaggedTensorFromVariant:output_nested_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensorё
6conv_spacer1/embedding/embedding_lookup/ReadVariableOpReadVariableOp?conv_spacer1_embedding_embedding_lookup_readvariableop_resource*
_output_shapes
:	!@*
dtype028
6conv_spacer1/embedding/embedding_lookup/ReadVariableOpщ
,conv_spacer1/embedding/embedding_lookup/axisConst*I
_class?
=;loc:@conv_spacer1/embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2.
,conv_spacer1/embedding/embedding_lookup/axisА
'conv_spacer1/embedding/embedding_lookupGatherV2>conv_spacer1/embedding/embedding_lookup/ReadVariableOp:value:0,RaggedToTensor/RaggedTensorToTensor:result:05conv_spacer1/embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*I
_class?
=;loc:@conv_spacer1/embedding/embedding_lookup/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2)
'conv_spacer1/embedding/embedding_lookupс
0conv_spacer1/embedding/embedding_lookup/IdentityIdentity0conv_spacer1/embedding/embedding_lookup:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@22
0conv_spacer1/embedding/embedding_lookup/IdentityЁ
)conv_spacer1/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2+
)conv_spacer1/conv1d/conv1d/ExpandDims/dim
%conv_spacer1/conv1d/conv1d/ExpandDims
ExpandDims9conv_spacer1/embedding/embedding_lookup/Identity:output:02conv_spacer1/conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2'
%conv_spacer1/conv1d/conv1d/ExpandDimsѕ
6conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?conv_spacer1_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:	@*
dtype028
6conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOp
+conv_spacer1/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+conv_spacer1/conv1d/conv1d/ExpandDims_1/dim
'conv_spacer1/conv1d/conv1d/ExpandDims_1
ExpandDims>conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:04conv_spacer1/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:	@2)
'conv_spacer1/conv1d/conv1d/ExpandDims_1
conv_spacer1/conv1d/conv1dConv2D.conv_spacer1/conv1d/conv1d/ExpandDims:output:00conv_spacer1/conv1d/conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv_spacer1/conv1d/conv1dи
"conv_spacer1/conv1d/conv1d/SqueezeSqueeze#conv_spacer1/conv1d/conv1d:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2$
"conv_spacer1/conv1d/conv1d/SqueezeЩ
*conv_spacer1/conv1d/BiasAdd/ReadVariableOpReadVariableOp3conv_spacer1_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*conv_spacer1/conv1d/BiasAdd/ReadVariableOpц
conv_spacer1/conv1d/BiasAddBiasAdd+conv_spacer1/conv1d/conv1d/Squeeze:output:02conv_spacer1/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d/BiasAddЂ
conv_spacer1/conv1d/ReluRelu$conv_spacer1/conv1d/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d/ReluВ
conv_spacer1/dropout/IdentityIdentity&conv_spacer1/conv1d/Relu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/dropout/IdentityЅ
+conv_spacer1/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2-
+conv_spacer1/conv1d_1/conv1d/ExpandDims/dim
'conv_spacer1/conv1d_1/conv1d/ExpandDims
ExpandDims&conv_spacer1/dropout/Identity:output:04conv_spacer1/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ2)
'conv_spacer1/conv1d_1/conv1d/ExpandDimsћ
8conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_spacer1_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02:
8conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp 
-conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dim
)conv_spacer1/conv1d_1/conv1d/ExpandDims_1
ExpandDims@conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2+
)conv_spacer1/conv1d_1/conv1d/ExpandDims_1
conv_spacer1/conv1d_1/conv1dConv2D0conv_spacer1/conv1d_1/conv1d/ExpandDims:output:02conv_spacer1/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv_spacer1/conv1d_1/conv1dн
$conv_spacer1/conv1d_1/conv1d/SqueezeSqueeze%conv_spacer1/conv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2&
$conv_spacer1/conv1d_1/conv1d/SqueezeЮ
,conv_spacer1/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp5conv_spacer1_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,conv_spacer1/conv1d_1/BiasAdd/ReadVariableOpэ
conv_spacer1/conv1d_1/BiasAddBiasAdd-conv_spacer1/conv1d_1/conv1d/Squeeze:output:04conv_spacer1/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d_1/BiasAdd
 conv_spacer1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2"
 conv_spacer1/strided_slice/stack
"conv_spacer1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2$
"conv_spacer1/strided_slice/stack_1
"conv_spacer1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2$
"conv_spacer1/strided_slice/stack_2ї
conv_spacer1/strided_sliceStridedSlice&conv_spacer1/conv1d_1/BiasAdd:output:0)conv_spacer1/strided_slice/stack:output:0+conv_spacer1/strided_slice/stack_1:output:0+conv_spacer1/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
conv_spacer1/strided_slice
conv_spacer1/SigmoidSigmoid#conv_spacer1/strided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/Sigmoid
UnicodeSplit/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
UnicodeSplit/Reshape/shape
UnicodeSplit/ReshapeReshapetexts#UnicodeSplit/Reshape/shape:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
UnicodeSplit/ReshapeЗ
UnicodeSplit/UnicodeDecodeUnicodeDecodeUnicodeSplit/Reshape:output:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
input_encodingUTF-82
UnicodeSplit/UnicodeDecodeР
=UnicodeSplit/RaggedExpandDims/RaggedExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=UnicodeSplit/RaggedExpandDims/RaggedExpandDims/ExpandDims/dimЈ
9UnicodeSplit/RaggedExpandDims/RaggedExpandDims/ExpandDims
ExpandDims(UnicodeSplit/UnicodeDecode:char_values:0FUnicodeSplit/RaggedExpandDims/RaggedExpandDims/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2;
9UnicodeSplit/RaggedExpandDims/RaggedExpandDims/ExpandDims
?UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/ShapeShapeBUnicodeSplit/RaggedExpandDims/RaggedExpandDims/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2A
?UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Shapeш
MUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2O
MUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stackь
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2Q
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stack_1ь
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2Q
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stack_2О
GUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_sliceStridedSliceHUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Shape:output:0VUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stack:output:0XUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stack_1:output:0XUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2I
GUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_sliceь
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2Q
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_1№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_2Ш
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1StridedSliceHUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Shape:output:0XUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_1:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2K
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1ь
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2Q
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_1№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_2Ш
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2StridedSliceHUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Shape:output:0XUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_1:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2K
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2Ю
=UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/mulMulRUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_1:output:0RUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_2:output:0*
T0	*
_output_shapes
: 2?
=UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/mulь
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2Q
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_1№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_2Т
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3StridedSliceHUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Shape:output:0XUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_1:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
end_mask2K
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concat/values_0PackAUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/mul:z:0*
N*
T0	*
_output_shapes
:2K
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concat/values_0а
EUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
EUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concat/axisЖ
@UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concatConcatV2RUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concat/values_0:output:0RUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_3:output:0NUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concat/axis:output:0*
N*
T0	*
_output_shapes
:2B
@UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concatм
AUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/ReshapeReshapeBUnicodeSplit/RaggedExpandDims/RaggedExpandDims/ExpandDims:output:0IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/concat:output:0*
T0*
Tshape0	*#
_output_shapes
:џџџџџџџџџ2C
AUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Reshapeь
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2Q
OUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_1№
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2S
QUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_2Ш
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4StridedSliceHUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Shape:output:0XUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_1:output:0ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2K
IUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4Ф
?UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R2A
?UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/ConstТ
ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/ShapeShapeJUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Reshape:output:0*
T0*
_output_shapes
:*
out_type0	2\
ZUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/Shape
hUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2j
hUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stackЂ
jUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2l
jUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1Ђ
jUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2l
jUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2р
bUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_sliceStridedSlicecUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/Shape:output:0qUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack:output:0sUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1:output:0sUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2d
bUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/strided_sliceМ
{UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R2}
{UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yћ
yUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addAddV2RUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/strided_slice_4:output:0UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/y:output:0*
T0	*
_output_shapes
: 2{
yUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addЫ
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startЫ
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaЬ
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/CastCastUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/start:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Castа
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1CastUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/delta:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1У
{UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeRangeUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast:y:0}UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add:z:0UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1:y:0*

Tidx0	*#
_output_shapes
:џџџџџџџџџ2}
{UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeќ
yUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mulMulUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range:output:0HUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Const:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ2{
yUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mulЉ
DUnicodeSplit/UnicodeEncode/UnicodeEncode/UnicodeEncode/UnicodeEncodeUnicodeEncodeJUnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/Reshape:output:0}UnicodeSplit/UnicodeEncode/UnicodeEncode/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mul:z:0*#
_output_shapes
:џџџџџџџџџ*
output_encodingUTF-82F
DUnicodeSplit/UnicodeEncode/UnicodeEncode/UnicodeEncode/UnicodeEncodeq
RaggedToTensor_1/zerosConst*
_output_shapes
: *
dtype0*
valueB B 2
RaggedToTensor_1/zeros{
RaggedToTensor_1/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2
RaggedToTensor_1/ConstП
%RaggedToTensor_1/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor_1/Const:output:0MUnicodeSplit/UnicodeEncode/UnicodeEncode/UnicodeEncode/UnicodeEncode:output:0RaggedToTensor_1/zeros:output:0'UnicodeSplit/UnicodeDecode:row_splits:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2'
%RaggedToTensor_1/RaggedTensorToTensorU
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
Less/yz
LessLessconv_spacer1/Sigmoid:y:0Less/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
LessP
add/yConst*
_output_shapes
: *
dtype0*
value	B B 2
add/y
addAdd.RaggedToTensor_1/RaggedTensorToTensor:result:0add/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
add
SelectV2SelectV2Less:z:0.RaggedToTensor_1/RaggedTensorToTensor:result:0add:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

SelectV2
'ReduceJoin/ReduceJoin/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'ReduceJoin/ReduceJoin/reduction_indicesІ
ReduceJoin/ReduceJoin
ReduceJoinSelectV2:output:00ReduceJoin/ReduceJoin/reduction_indices:output:0*#
_output_shapes
:џџџџџџџџџ2
ReduceJoin/ReduceJoinn
StringStripStringStripReduceJoin/ReduceJoin:output:0*#
_output_shapes
:џџџџџџџџџ2
StringStripp
IdentityIdentityStringStrip:output:0
^map/while*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџ:: :::::2
	map/while	map/while:J F
#
_output_shapes
:џџџџџџџџџ

_user_specified_nametexts
у
Ќ
*__inference_conv_spacer1_layer_call_fn_924

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityЂStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_7752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
М
Ѓ
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_813

inputs
embedding_793

conv1d_796

conv1d_798
conv1d_1_802
conv1d_1_804
identityЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_793*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_6152#
!embedding/StatefulPartitionedCallГ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0
conv1d_796
conv1d_798*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv1d_layer_call_and_return_conditional_losses_6432 
conv1d/StatefulPartitionedCall§
dropout/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_6762
dropout/PartitionedCallВ
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv1d_1_802conv1d_1_804*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv1d_1_layer_call_and_return_conditional_losses_7042"
 conv1d_1/StatefulPartitionedCall
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2Й
strided_sliceStridedSlice)conv1d_1/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicep
SigmoidSigmoidstrided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Sigmoidа
IdentityIdentitySigmoid:y:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ж
9
__inference__creator_1036
identityЂ
hash_tableС

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*\
shared_nameMKhash_table_/Users/psj8252/quickspacer/quickspacer/resources/vocab.txt_-2_-1*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ь8

__inference_model_inference_545

tokensC
?conv_spacer1_embedding_embedding_lookup_readvariableop_resourceC
?conv_spacer1_conv1d_conv1d_expanddims_1_readvariableop_resource7
3conv_spacer1_conv1d_biasadd_readvariableop_resourceE
Aconv_spacer1_conv1d_1_conv1d_expanddims_1_readvariableop_resource9
5conv_spacer1_conv1d_1_biasadd_readvariableop_resource
identityё
6conv_spacer1/embedding/embedding_lookup/ReadVariableOpReadVariableOp?conv_spacer1_embedding_embedding_lookup_readvariableop_resource*
_output_shapes
:	!@*
dtype028
6conv_spacer1/embedding/embedding_lookup/ReadVariableOpщ
,conv_spacer1/embedding/embedding_lookup/axisConst*I
_class?
=;loc:@conv_spacer1/embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2.
,conv_spacer1/embedding/embedding_lookup/axis
'conv_spacer1/embedding/embedding_lookupGatherV2>conv_spacer1/embedding/embedding_lookup/ReadVariableOp:value:0tokens5conv_spacer1/embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*I
_class?
=;loc:@conv_spacer1/embedding/embedding_lookup/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2)
'conv_spacer1/embedding/embedding_lookupс
0conv_spacer1/embedding/embedding_lookup/IdentityIdentity0conv_spacer1/embedding/embedding_lookup:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@22
0conv_spacer1/embedding/embedding_lookup/IdentityЁ
)conv_spacer1/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2+
)conv_spacer1/conv1d/conv1d/ExpandDims/dim
%conv_spacer1/conv1d/conv1d/ExpandDims
ExpandDims9conv_spacer1/embedding/embedding_lookup/Identity:output:02conv_spacer1/conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2'
%conv_spacer1/conv1d/conv1d/ExpandDimsѕ
6conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?conv_spacer1_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:	@*
dtype028
6conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOp
+conv_spacer1/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+conv_spacer1/conv1d/conv1d/ExpandDims_1/dim
'conv_spacer1/conv1d/conv1d/ExpandDims_1
ExpandDims>conv_spacer1/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:04conv_spacer1/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:	@2)
'conv_spacer1/conv1d/conv1d/ExpandDims_1
conv_spacer1/conv1d/conv1dConv2D.conv_spacer1/conv1d/conv1d/ExpandDims:output:00conv_spacer1/conv1d/conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv_spacer1/conv1d/conv1dи
"conv_spacer1/conv1d/conv1d/SqueezeSqueeze#conv_spacer1/conv1d/conv1d:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2$
"conv_spacer1/conv1d/conv1d/SqueezeЩ
*conv_spacer1/conv1d/BiasAdd/ReadVariableOpReadVariableOp3conv_spacer1_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*conv_spacer1/conv1d/BiasAdd/ReadVariableOpц
conv_spacer1/conv1d/BiasAddBiasAdd+conv_spacer1/conv1d/conv1d/Squeeze:output:02conv_spacer1/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d/BiasAddЂ
conv_spacer1/conv1d/ReluRelu$conv_spacer1/conv1d/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d/ReluВ
conv_spacer1/dropout/IdentityIdentity&conv_spacer1/conv1d/Relu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/dropout/IdentityЅ
+conv_spacer1/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2-
+conv_spacer1/conv1d_1/conv1d/ExpandDims/dim
'conv_spacer1/conv1d_1/conv1d/ExpandDims
ExpandDims&conv_spacer1/dropout/Identity:output:04conv_spacer1/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ2)
'conv_spacer1/conv1d_1/conv1d/ExpandDimsћ
8conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_spacer1_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02:
8conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp 
-conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dim
)conv_spacer1/conv1d_1/conv1d/ExpandDims_1
ExpandDims@conv_spacer1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_spacer1/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2+
)conv_spacer1/conv1d_1/conv1d/ExpandDims_1
conv_spacer1/conv1d_1/conv1dConv2D0conv_spacer1/conv1d_1/conv1d/ExpandDims:output:02conv_spacer1/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv_spacer1/conv1d_1/conv1dн
$conv_spacer1/conv1d_1/conv1d/SqueezeSqueeze%conv_spacer1/conv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2&
$conv_spacer1/conv1d_1/conv1d/SqueezeЮ
,conv_spacer1/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp5conv_spacer1_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,conv_spacer1/conv1d_1/BiasAdd/ReadVariableOpэ
conv_spacer1/conv1d_1/BiasAddBiasAdd-conv_spacer1/conv1d_1/conv1d/Squeeze:output:04conv_spacer1/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
conv_spacer1/conv1d_1/BiasAdd
 conv_spacer1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2"
 conv_spacer1/strided_slice/stack
"conv_spacer1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2$
"conv_spacer1/strided_slice/stack_1
"conv_spacer1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2$
"conv_spacer1/strided_slice/stack_2ї
conv_spacer1/strided_sliceStridedSlice&conv_spacer1/conv1d_1/BiasAdd:output:0)conv_spacer1/strided_slice/stack:output:0+conv_spacer1/strided_slice/stack_1:output:0+conv_spacer1/strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
conv_spacer1/strided_slice
conv_spacer1/SigmoidSigmoid#conv_spacer1/strided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
conv_spacer1/Sigmoidu
IdentityIdentityconv_spacer1/Sigmoid:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nametokens
е	

B__inference_embedding_layer_call_and_return_conditional_losses_948

inputs,
(embedding_lookup_readvariableop_resource
identityЌ
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes
:	!@*
dtype02!
embedding_lookup/ReadVariableOpЄ
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axis
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup/Identity
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ч
Ц
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_726
input_1
embedding_624

conv1d_654

conv1d_656
conv1d_1_715
conv1d_1_717
identityЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_624*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_6152#
!embedding/StatefulPartitionedCallГ
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0
conv1d_654
conv1d_656*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv1d_layer_call_and_return_conditional_losses_6432 
conv1d/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_6712!
dropout/StatefulPartitionedCallК
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv1d_1_715conv1d_1_717*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv1d_1_layer_call_and_return_conditional_losses_7042"
 conv1d_1/StatefulPartitionedCall
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2Й
strided_sliceStridedSlice)conv1d_1/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicep
SigmoidSigmoidstrided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Sigmoidђ
IdentityIdentitySigmoid:y:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_1
ц
­
*__inference_conv_spacer1_layer_call_fn_826
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_8132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!
_user_specified_name	input_1
ћ
З
B__inference_conv1d_1_layer_call_and_return_conditional_losses_1022

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim 
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ2
conv1d/ExpandDimsЙ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimИ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/ExpandDims_1П
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
э
Б
 __inference__traced_restore_1128
file_prefix6
2assignvariableop_conv_spacer1_embedding_embeddings1
-assignvariableop_1_conv_spacer1_conv1d_kernel/
+assignvariableop_2_conv_spacer1_conv1d_bias3
/assignvariableop_3_conv_spacer1_conv1d_1_kernel1
-assignvariableop_4_conv_spacer1_conv1d_1_bias

identity_6ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4і
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueјBѕB/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB&conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB$conv/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
RestoreV2/shape_and_slicesЩ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityБ
AssignVariableOpAssignVariableOp2assignvariableop_conv_spacer1_embedding_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1В
AssignVariableOp_1AssignVariableOp-assignvariableop_1_conv_spacer1_conv1d_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2А
AssignVariableOp_2AssignVariableOp+assignvariableop_2_conv_spacer1_conv1d_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Д
AssignVariableOp_3AssignVariableOp/assignvariableop_3_conv_spacer1_conv1d_1_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4В
AssignVariableOp_4AssignVariableOp-assignvariableop_4_conv_spacer1_conv1d_1_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЯ

Identity_5Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_5С

Identity_6IdentityIdentity_5:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4*
T0*
_output_shapes
: 2

Identity_6"!

identity_6Identity_6:output:0*)
_input_shapes
: :::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_4:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
њ
Ж
A__inference_conv1d_1_layer_call_and_return_conditional_losses_704

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim 
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ2
conv1d/ExpandDimsЙ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimИ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/ExpandDims_1П
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

y
$__inference_conv1d_layer_call_fn_980

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv1d_layer_call_and_return_conditional_losses_6432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
у
Ќ
*__inference_conv_spacer1_layer_call_fn_939

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityЂStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_8132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
щ
С
__inference__initializer_1043!
text_file_init_asset_filepath=
9text_file_init_initializetablefromtextfilev2_table_handle
identityЂ,text_file_init/InitializeTableFromTextFileV2Е
,text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV29text_file_init_initializetablefromtextfilev2_table_handletext_file_init_asset_filepath*
_output_shapes
 *
	delimiter
*
	key_indexўџџџџџџџџ*
value_indexџџџџџџџџџ2.
,text_file_init/InitializeTableFromTextFileV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Const
IdentityIdentityConst:output:0-^text_file_init/InitializeTableFromTextFileV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: :2\
,text_file_init/InitializeTableFromTextFileV2,text_file_init/InitializeTableFromTextFileV2
У
B
&__inference_dropout_layer_call_fn_1007

inputs
identityЬ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dropout_layer_call_and_return_conditional_losses_6762
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџџџџџџџџџџ:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

+
__inference__destroyer_1048
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
М	

map_while_cond_289$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice9
5map_while_map_while_cond_289___redundant_placeholder09
5map_while_map_while_cond_289___redundant_placeholder19
5map_while_map_while_cond_289___redundant_placeholder2	
map_while_identity

map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*)
_input_shapes
: : : : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
::

_output_shapes
:
ф
m
'__inference_embedding_layer_call_fn_955

inputs
unknown
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_embedding_layer_call_and_return_conditional_losses_6152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
О8
ш
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_871

inputs6
2embedding_embedding_lookup_readvariableop_resource6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource
identityЪ
)embedding/embedding_lookup/ReadVariableOpReadVariableOp2embedding_embedding_lookup_readvariableop_resource*
_output_shapes
:	!@*
dtype02+
)embedding/embedding_lookup/ReadVariableOpТ
embedding/embedding_lookup/axisConst*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2!
embedding/embedding_lookup/axisЩ
embedding/embedding_lookupGatherV21embedding/embedding_lookup/ReadVariableOp:value:0inputs(embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding/embedding_lookupК
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2%
#embedding/embedding_lookup/Identity
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/conv1d/ExpandDims/dimк
conv1d/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv1d/conv1d/ExpandDimsЮ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimд
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1м
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d/conv1dБ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d/conv1d/SqueezeЂ
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv1d/BiasAdd/ReadVariableOpВ
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv1d/BiasAdd{
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
conv1d/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/ConstЌ
dropout/dropout/MulMulconv1d/Relu:activations:0dropout/dropout/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/dropout/Mulw
dropout/dropout/ShapeShapeconv1d/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeк
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2 
dropout/dropout/GreaterEqual/yь
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/dropout/GreaterEqualЅ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/dropout/CastЈ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/dropout/Mul_1
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_1/conv1d/ExpandDims/dimЮ
conv1d_1/conv1d/ExpandDims
ExpandDimsdropout/dropout/Mul_1:z:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ2
conv1d_1/conv1d/ExpandDimsд
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimм
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d_1/conv1d/ExpandDims_1у
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d_1/conv1dЖ
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d_1/conv1d/SqueezeЇ
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_1/BiasAdd/ReadVariableOpЙ
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
conv1d_1/BiasAdd
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2Љ
strided_sliceStridedSliceconv1d_1/BiasAdd:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicep
SigmoidSigmoidstrided_slice:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2	
Sigmoidh
IdentityIdentitySigmoid:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ф
Д
?__inference_conv1d_layer_call_and_return_conditional_losses_643

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv1d/ExpandDimsЙ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimИ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:	@2
conv1d/ExpandDims_1Р
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#џџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Relut
IdentityIdentityRelu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџџџџџџџџџџ@:::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_3:0StatefulPartitionedCall_48"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Н
model_inferenceЉ
B
tokens8
model_inference_tokens:0џџџџџџџџџџџџџџџџџџG
output_0;
StatefulPartitionedCall_1:0џџџџџџџџџџџџџџџџџџtensorflow/serving/predict*Љ
serving_default
3
texts*
serving_default_texts:0џџџџџџџџџB
spaced_sentences.
StatefulPartitionedCall_2:0џџџџџџџџџtensorflow/serving/predict2'

asset_path_initializer:0	vocab.txt:­y
ћ
	embedding
conv
dropout
	dense
	vocab
trainable_variables
	variables
regularization_losses
		keras_api


signatures
*;&call_and_return_all_conditional_losses
<_default_save_signature
=__call__"
_tf_keras_modelщ{"class_name": "ConvSpacer1", "name": "conv_spacer1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "ConvSpacer1"}}
Ќ

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
*>&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layerѓ{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 4250, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
ф	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*@&call_and_return_all_conditional_losses
A__call__"П
_tf_keras_layerЅ{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [9]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 64]}}
с
trainable_variables
	variables
regularization_losses
	keras_api
*B&call_and_return_all_conditional_losses
C__call__"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
ъ	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*D&call_and_return_all_conditional_losses
E__call__"Х
_tf_keras_layerЋ{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 128]}}
R
 _initializer
F_create_resource
G_initialize
H_destroy_resourceR 
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
!layer_regularization_losses

"layers
trainable_variables
#layer_metrics
	variables
$metrics
%non_trainable_variables
regularization_losses
=__call__
<_default_save_signature
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
A
Iserving_default
Jmodel_inference"
signature_map
4:2	!@2!conv_spacer1/embedding/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
­
&layer_regularization_losses

'layers
trainable_variables
(layer_metrics
	variables
)metrics
*non_trainable_variables
regularization_losses
?__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
1:/	@2conv_spacer1/conv1d/kernel
':%2conv_spacer1/conv1d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
+layer_regularization_losses

,layers
trainable_variables
-layer_metrics
	variables
.metrics
/non_trainable_variables
regularization_losses
A__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
0layer_regularization_losses

1layers
trainable_variables
2layer_metrics
	variables
3metrics
4non_trainable_variables
regularization_losses
C__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
3:12conv_spacer1/conv1d_1/kernel
(:&2conv_spacer1/conv1d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
5layer_regularization_losses

6layers
trainable_variables
7layer_metrics
	variables
8metrics
9non_trainable_variables
regularization_losses
E__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
-
:	_filename"
_generic_user_object
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
* 
ж2г
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_909
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_749
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_726
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_871Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
х2т
__inference__wrapped_model_601П
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ */Ђ,
*'
input_1џџџџџџџџџџџџџџџџџџ
ъ2ч
*__inference_conv_spacer1_layer_call_fn_924
*__inference_conv_spacer1_layer_call_fn_788
*__inference_conv_spacer1_layer_call_fn_939
*__inference_conv_spacer1_layer_call_fn_826Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ь2щ
B__inference_embedding_layer_call_and_return_conditional_losses_948Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_embedding_layer_call_fn_955Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
?__inference_conv1d_layer_call_and_return_conditional_losses_971Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ю2Ы
$__inference_conv1d_layer_call_fn_980Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
О2Л
@__inference_dropout_layer_call_and_return_conditional_losses_992
@__inference_dropout_layer_call_and_return_conditional_losses_997Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
&__inference_dropout_layer_call_fn_1002
&__inference_dropout_layer_call_fn_1007Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ь2щ
B__inference_conv1d_1_layer_call_and_return_conditional_losses_1022Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_conv1d_1_layer_call_fn_1031Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
А2­
__inference__creator_1036
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Д2Б
__inference__initializer_1043
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
В2Џ
__inference__destroyer_1048
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
.B,
!__inference_signature_wrapper_506texts
/B-
!__inference_signature_wrapper_562tokens
	J
Const5
__inference__creator_1036Ђ

Ђ 
Њ " 7
__inference__destroyer_1048Ђ

Ђ 
Њ " =
__inference__initializer_1043:Ђ

Ђ 
Њ " Ѓ
__inference__wrapped_model_6019Ђ6
/Ђ,
*'
input_1џџџџџџџџџџџџџџџџџџ
Њ "<Њ9
7
output_1+(
output_1џџџџџџџџџџџџџџџџџџН
B__inference_conv1d_1_layer_call_and_return_conditional_losses_1022w=Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 
'__inference_conv1d_1_layer_call_fn_1031j=Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "%"џџџџџџџџџџџџџџџџџџК
?__inference_conv1d_layer_call_and_return_conditional_losses_971w<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ@
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 
$__inference_conv1d_layer_call_fn_980j<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ@
Њ "&#џџџџџџџџџџџџџџџџџџП
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_726v=Ђ:
3Ђ0
*'
input_1џџџџџџџџџџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 П
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_749v=Ђ:
3Ђ0
*'
input_1џџџџџџџџџџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 О
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_871u<Ђ9
2Ђ/
)&
inputsџџџџџџџџџџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 О
E__inference_conv_spacer1_layer_call_and_return_conditional_losses_909u<Ђ9
2Ђ/
)&
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 
*__inference_conv_spacer1_layer_call_fn_788i=Ђ:
3Ђ0
*'
input_1џџџџџџџџџџџџџџџџџџ
p
Њ "!џџџџџџџџџџџџџџџџџџ
*__inference_conv_spacer1_layer_call_fn_826i=Ђ:
3Ђ0
*'
input_1џџџџџџџџџџџџџџџџџџ
p 
Њ "!џџџџџџџџџџџџџџџџџџ
*__inference_conv_spacer1_layer_call_fn_924h<Ђ9
2Ђ/
)&
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "!џџџџџџџџџџџџџџџџџџ
*__inference_conv_spacer1_layer_call_fn_939h<Ђ9
2Ђ/
)&
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "!џџџџџџџџџџџџџџџџџџМ
@__inference_dropout_layer_call_and_return_conditional_losses_992xAЂ>
7Ђ4
.+
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 М
@__inference_dropout_layer_call_and_return_conditional_losses_997xAЂ>
7Ђ4
.+
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 
&__inference_dropout_layer_call_fn_1002kAЂ>
7Ђ4
.+
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "&#џџџџџџџџџџџџџџџџџџ
&__inference_dropout_layer_call_fn_1007kAЂ>
7Ђ4
.+
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "&#џџџџџџџџџџџџџџџџџџЗ
B__inference_embedding_layer_call_and_return_conditional_losses_948q8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ@
 
'__inference_embedding_layer_call_fn_955d8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "%"џџџџџџџџџџџџџџџџџџ@Є
!__inference_signature_wrapper_506K3Ђ0
Ђ 
)Њ&
$
texts
textsџџџџџџџџџ"?Њ<
:
spaced_sentences&#
spaced_sentencesџџџџџџџџџЏ
!__inference_signature_wrapper_562BЂ?
Ђ 
8Њ5
3
tokens)&
tokensџџџџџџџџџџџџџџџџџџ"<Њ9
7
output_0+(
output_0џџџџџџџџџџџџџџџџџџ