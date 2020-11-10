
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Managed.Native.Native5 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Native.Native5 as Unmanaged


mkldnn_max_pool3d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tllll = cast5 Unmanaged.mkldnn_max_pool3d_tllll

mkldnn_max_pool3d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tlll = cast4 Unmanaged.mkldnn_max_pool3d_tlll

mkldnn_max_pool3d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tll = cast3 Unmanaged.mkldnn_max_pool3d_tll

mkldnn_max_pool3d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tl = cast2 Unmanaged.mkldnn_max_pool3d_tl

quantized_max_pool1d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tllllb = cast6 Unmanaged.quantized_max_pool1d_tllllb

quantized_max_pool1d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tllll = cast5 Unmanaged.quantized_max_pool1d_tllll

quantized_max_pool1d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tlll = cast4 Unmanaged.quantized_max_pool1d_tlll

quantized_max_pool1d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tll = cast3 Unmanaged.quantized_max_pool1d_tll

quantized_max_pool1d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tl = cast2 Unmanaged.quantized_max_pool1d_tl

quantized_max_pool2d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tllllb = cast6 Unmanaged.quantized_max_pool2d_tllllb

quantized_max_pool2d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tllll = cast5 Unmanaged.quantized_max_pool2d_tllll

quantized_max_pool2d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tlll = cast4 Unmanaged.quantized_max_pool2d_tlll

quantized_max_pool2d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tll = cast3 Unmanaged.quantized_max_pool2d_tll

quantized_max_pool2d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tl = cast2 Unmanaged.quantized_max_pool2d_tl

max_pool3d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
max_pool3d_tllllb = cast6 Unmanaged.max_pool3d_tllllb

max_pool3d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tllll = cast5 Unmanaged.max_pool3d_tllll

max_pool3d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tlll = cast4 Unmanaged.max_pool3d_tlll

max_pool3d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tll = cast3 Unmanaged.max_pool3d_tll

max_pool3d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tl = cast2 Unmanaged.max_pool3d_tl

mean_ts
  :: ForeignPtr Tensor
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_ts = cast2 Unmanaged.mean_ts

mean_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mean_t = cast1 Unmanaged.mean_t

mean_tlbs
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_tlbs = cast4 Unmanaged.mean_tlbs

mean_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_tlb = cast3 Unmanaged.mean_tlb

mean_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mean_tl = cast2 Unmanaged.mean_tl

mean_out_ttlbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_out_ttlbs = cast5 Unmanaged.mean_out_ttlbs

mean_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_out_ttlb = cast4 Unmanaged.mean_out_ttlb

mean_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mean_out_ttl = cast3 Unmanaged.mean_out_ttl

mean_tNbs
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_tNbs = cast4 Unmanaged.mean_tNbs

mean_tNb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_tNb = cast3 Unmanaged.mean_tNb

mean_tN
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
mean_tN = cast2 Unmanaged.mean_tN

mean_out_ttNbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_out_ttNbs = cast5 Unmanaged.mean_out_ttNbs

mean_out_ttNb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_out_ttNb = cast4 Unmanaged.mean_out_ttNb

mean_out_ttN
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
mean_out_ttN = cast3 Unmanaged.mean_out_ttN

median_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tlb = cast3 Unmanaged.median_tlb

median_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tl = cast2 Unmanaged.median_tl

median_out_tttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttlb = cast5 Unmanaged.median_out_tttlb

median_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttl = cast4 Unmanaged.median_out_tttl

median_tnb
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tnb = cast3 Unmanaged.median_tnb

median_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tn = cast2 Unmanaged.median_tn

median_out_tttnb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttnb = cast5 Unmanaged.median_out_tttnb

median_out_tttn
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttn = cast4 Unmanaged.median_out_tttn

min_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_tlb = cast3 Unmanaged.min_tlb

min_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_tl = cast2 Unmanaged.min_tl

min_out_tttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_out_tttlb = cast5 Unmanaged.min_out_tttlb

min_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_out_tttl = cast4 Unmanaged.min_out_tttl

min_tnb
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_tnb = cast3 Unmanaged.min_tnb

min_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_tn = cast2 Unmanaged.min_tn

min_out_tttnb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_out_tttnb = cast5 Unmanaged.min_out_tttnb

min_out_tttn
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
min_out_tttn = cast4 Unmanaged.min_out_tttn

amin_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
amin_tlb = cast3 Unmanaged.amin_tlb

amin_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
amin_tl = cast2 Unmanaged.amin_tl

amin_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
amin_t = cast1 Unmanaged.amin_t

amin_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
amin_out_ttlb = cast4 Unmanaged.amin_out_ttlb

amin_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
amin_out_ttl = cast3 Unmanaged.amin_out_ttl

amin_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
amin_out_tt = cast2 Unmanaged.amin_out_tt

mkldnn_convolution_tttllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr Tensor)
mkldnn_convolution_tttllll = cast7 Unmanaged.mkldnn_convolution_tttllll

mkldnn_convolution_backward_input_lttllllb
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
mkldnn_convolution_backward_input_lttllllb = cast8 Unmanaged.mkldnn_convolution_backward_input_lttllllb

mkldnn_convolution_backward_weights_lttllllb
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mkldnn_convolution_backward_weights_lttllllb = cast8 Unmanaged.mkldnn_convolution_backward_weights_lttllllb

mkldnn_convolution_backward_tttlllla
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
mkldnn_convolution_backward_tttlllla = cast8 Unmanaged.mkldnn_convolution_backward_tttlllla

miopen_batch_norm_tttttbdd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
miopen_batch_norm_tttttbdd = cast8 Unmanaged.miopen_batch_norm_tttttbdd

miopen_batch_norm_backward_tttttttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
miopen_batch_norm_backward_tttttttd = cast8 Unmanaged.miopen_batch_norm_backward_tttttttd

miopen_convolution_tttllllbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_convolution_tttllllbb = cast9 Unmanaged.miopen_convolution_tttllllbb

miopen_convolution_backward_input_lttllllbb
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_convolution_backward_input_lttllllbb = cast9 Unmanaged.miopen_convolution_backward_input_lttllllbb

miopen_convolution_backward_tttllllbba
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
miopen_convolution_backward_tttllllbba = cast10 Unmanaged.miopen_convolution_backward_tttllllbba

miopen_convolution_backward_bias_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
miopen_convolution_backward_bias_t = cast1 Unmanaged.miopen_convolution_backward_bias_t

miopen_convolution_backward_weight_lttllllbb
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_convolution_backward_weight_lttllllbb = cast9 Unmanaged.miopen_convolution_backward_weight_lttllllbb

miopen_convolution_transpose_tttlllllbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_convolution_transpose_tttlllllbb = cast10 Unmanaged.miopen_convolution_transpose_tttlllllbb

miopen_convolution_transpose_backward_tttlllllbba
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
miopen_convolution_transpose_backward_tttlllllbba = cast11 Unmanaged.miopen_convolution_transpose_backward_tttlllllbba

miopen_convolution_transpose_backward_input_ttllllbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_convolution_transpose_backward_input_ttllllbb = cast8 Unmanaged.miopen_convolution_transpose_backward_input_ttllllbb

miopen_convolution_transpose_backward_weight_lttllllbb
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_convolution_transpose_backward_weight_lttllllbb = cast9 Unmanaged.miopen_convolution_transpose_backward_weight_lttllllbb

miopen_depthwise_convolution_tttllllbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_depthwise_convolution_tttllllbb = cast9 Unmanaged.miopen_depthwise_convolution_tttllllbb

miopen_depthwise_convolution_backward_input_lttllllbb
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_depthwise_convolution_backward_input_lttllllbb = cast9 Unmanaged.miopen_depthwise_convolution_backward_input_lttllllbb

miopen_depthwise_convolution_backward_tttllllbba
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
miopen_depthwise_convolution_backward_tttllllbba = cast10 Unmanaged.miopen_depthwise_convolution_backward_tttllllbba

miopen_depthwise_convolution_backward_weight_lttllllbb
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
miopen_depthwise_convolution_backward_weight_lttllllbb = cast9 Unmanaged.miopen_depthwise_convolution_backward_weight_lttllllbb

miopen_rnn_tllttlllbdbblt
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> CBool
  -> CDouble
  -> CBool
  -> CBool
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)))
miopen_rnn_tllttlllbdbblt = cast14 Unmanaged.miopen_rnn_tllttlllbdbblt

miopen_rnn_backward_tlltttttttlllbdbbltta
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> CBool
  -> CDouble
  -> CBool
  -> CBool
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr (StdArray '(CBool,4))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList)))
miopen_rnn_backward_tlltttttttlllbdbbltta = cast21 Unmanaged.miopen_rnn_backward_tlltttttttlllbdbbltta

mm_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mm_tt = cast2 Unmanaged.mm_tt

mm_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mm_out_ttt = cast3 Unmanaged.mm_out_ttt

_sparse_mm_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_sparse_mm_tt = cast2 Unmanaged._sparse_mm_tt

mode_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_tlb = cast3 Unmanaged.mode_tlb

mode_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_tl = cast2 Unmanaged.mode_tl

mode_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_t = cast1 Unmanaged.mode_t

mode_out_tttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_out_tttlb = cast5 Unmanaged.mode_out_tttlb

mode_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_out_tttl = cast4 Unmanaged.mode_out_tttl

mode_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_out_ttt = cast3 Unmanaged.mode_out_ttt

mode_tnb
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_tnb = cast3 Unmanaged.mode_tnb

mode_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_tn = cast2 Unmanaged.mode_tn

mode_out_tttnb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_out_tttnb = cast5 Unmanaged.mode_out_tttnb

mode_out_tttn
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mode_out_tttn = cast4 Unmanaged.mode_out_tttn

mul_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mul_tt = cast2 Unmanaged.mul_tt

mul_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mul_out_ttt = cast3 Unmanaged.mul_out_ttt

mul_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
mul_ts = cast2 Unmanaged.mul_ts

multiply_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
multiply_tt = cast2 Unmanaged.multiply_tt

multiply_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
multiply_out_ttt = cast3 Unmanaged.multiply_out_ttt

multiply_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
multiply_ts = cast2 Unmanaged.multiply_ts

mv_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mv_tt = cast2 Unmanaged.mv_tt

mv_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mv_out_ttt = cast3 Unmanaged.mv_out_ttt

mvlgamma_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
mvlgamma_tl = cast2 Unmanaged.mvlgamma_tl

narrow_tlll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
narrow_tlll = cast4 Unmanaged.narrow_tlll

narrow_tltl
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
narrow_tltl = cast4 Unmanaged.narrow_tltl

native_batch_norm_tttttbdd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
native_batch_norm_tttttbdd = cast8 Unmanaged.native_batch_norm_tttttbdd

native_batch_norm_out_ttttttttbdd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
native_batch_norm_out_ttttttttbdd = cast11 Unmanaged.native_batch_norm_out_ttttttttbdd

batch_norm_stats_td
  :: ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
batch_norm_stats_td = cast2 Unmanaged.batch_norm_stats_td

batch_norm_elemt_tttttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
batch_norm_elemt_tttttd = cast6 Unmanaged.batch_norm_elemt_tttttd

batch_norm_elemt_out_ttttttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
batch_norm_elemt_out_ttttttd = cast7 Unmanaged.batch_norm_elemt_out_ttttttd

batch_norm_gather_stats_tttttddl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> CDouble
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
batch_norm_gather_stats_tttttddl = cast8 Unmanaged.batch_norm_gather_stats_tttttddl

batch_norm_gather_stats_with_counts_tttttddt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> CDouble
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
batch_norm_gather_stats_with_counts_tttttddt = cast8 Unmanaged.batch_norm_gather_stats_with_counts_tttttddt

native_batch_norm_backward_tttttttbda
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CDouble
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
native_batch_norm_backward_tttttttbda = cast10 Unmanaged.native_batch_norm_backward_tttttttbda

batch_norm_backward_reduce_tttttbbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
batch_norm_backward_reduce_tttttbbb = cast8 Unmanaged.batch_norm_backward_reduce_tttttbbb

batch_norm_backward_elemt_ttttttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
batch_norm_backward_elemt_ttttttt = cast7 Unmanaged.batch_norm_backward_elemt_ttttttt

batch_norm_update_stats_tttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
batch_norm_update_stats_tttd = cast4 Unmanaged.batch_norm_update_stats_tttd

_nnpack_spatial_convolution_tttll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_nnpack_spatial_convolution_tttll = cast5 Unmanaged._nnpack_spatial_convolution_tttll

_nnpack_spatial_convolution_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_nnpack_spatial_convolution_tttl = cast4 Unmanaged._nnpack_spatial_convolution_tttl

_nnpack_spatial_convolution_backward_tttla
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
_nnpack_spatial_convolution_backward_tttla = cast5 Unmanaged._nnpack_spatial_convolution_backward_tttla

_nnpack_spatial_convolution_backward_input_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_nnpack_spatial_convolution_backward_input_tttl = cast4 Unmanaged._nnpack_spatial_convolution_backward_input_tttl

_nnpack_spatial_convolution_backward_weight_tltl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_nnpack_spatial_convolution_backward_weight_tltl = cast4 Unmanaged._nnpack_spatial_convolution_backward_weight_tltl

ones_lNo
  :: ForeignPtr IntArray
  -> ForeignPtr DimnameList
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
ones_lNo = cast3 Unmanaged.ones_lNo

ones_lN
  :: ForeignPtr IntArray
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
ones_lN = cast2 Unmanaged.ones_lN

ones_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
ones_lo = cast2 Unmanaged.ones_lo

ones_l
  :: ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
ones_l = cast1 Unmanaged.ones_l

ones_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
ones_out_tl = cast2 Unmanaged.ones_out_tl

ones_like_toM
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
ones_like_toM = cast3 Unmanaged.ones_like_toM

ones_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
ones_like_to = cast2 Unmanaged.ones_like_to

ones_like_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ones_like_t = cast1 Unmanaged.ones_like_t

pairwise_distance_ttddb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> CDouble
  -> CBool
  -> IO (ForeignPtr Tensor)
pairwise_distance_ttddb = cast5 Unmanaged.pairwise_distance_ttddb

pairwise_distance_ttdd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
pairwise_distance_ttdd = cast4 Unmanaged.pairwise_distance_ttdd

pairwise_distance_ttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
pairwise_distance_ttd = cast3 Unmanaged.pairwise_distance_ttd

pairwise_distance_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
pairwise_distance_tt = cast2 Unmanaged.pairwise_distance_tt

cdist_ttdl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> Int64
  -> IO (ForeignPtr Tensor)
cdist_ttdl = cast4 Unmanaged.cdist_ttdl

cdist_ttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
cdist_ttd = cast3 Unmanaged.cdist_ttd

cdist_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cdist_tt = cast2 Unmanaged.cdist_tt

_euclidean_dist_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_euclidean_dist_tt = cast2 Unmanaged._euclidean_dist_tt

_cdist_forward_ttdl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> Int64
  -> IO (ForeignPtr Tensor)
_cdist_forward_ttdl = cast4 Unmanaged._cdist_forward_ttdl

_cdist_backward_tttdt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_cdist_backward_tttdt = cast5 Unmanaged._cdist_backward_tttdt

pdist_td
  :: ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
pdist_td = cast2 Unmanaged.pdist_td

pdist_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
pdist_t = cast1 Unmanaged.pdist_t

_pdist_forward_td
  :: ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
_pdist_forward_td = cast2 Unmanaged._pdist_forward_td

_pdist_forward_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_pdist_forward_t = cast1 Unmanaged._pdist_forward_t

_pdist_backward_ttdt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_pdist_backward_ttdt = cast4 Unmanaged._pdist_backward_ttdt

cosine_similarity_ttld
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CDouble
  -> IO (ForeignPtr Tensor)
cosine_similarity_ttld = cast4 Unmanaged.cosine_similarity_ttld

cosine_similarity_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
cosine_similarity_ttl = cast3 Unmanaged.cosine_similarity_ttl

cosine_similarity_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
cosine_similarity_tt = cast2 Unmanaged.cosine_similarity_tt

movedim_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
movedim_tll = cast3 Unmanaged.movedim_tll

pixel_shuffle_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
pixel_shuffle_tl = cast2 Unmanaged.pixel_shuffle_tl

channel_shuffle_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
channel_shuffle_tl = cast2 Unmanaged.channel_shuffle_tl

pinverse_td
  :: ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
pinverse_td = cast2 Unmanaged.pinverse_td

pinverse_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
pinverse_t = cast1 Unmanaged.pinverse_t

poisson_nll_loss_ttbbdl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CDouble
  -> Int64
  -> IO (ForeignPtr Tensor)
poisson_nll_loss_ttbbdl = cast6 Unmanaged.poisson_nll_loss_ttbbdl

rad2deg_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rad2deg_t = cast1 Unmanaged.rad2deg_t

rad2deg__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rad2deg__t = cast1 Unmanaged.rad2deg__t

rad2deg_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rad2deg_out_tt = cast2 Unmanaged.rad2deg_out_tt

deg2rad_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
deg2rad_t = cast1 Unmanaged.deg2rad_t

