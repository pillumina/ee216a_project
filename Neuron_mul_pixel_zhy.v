
module Neuron_mul_pixel(
 input clk, 
 input GlobalReset, 
 input [9:0] Timing_ctr,
 input [9:0] Pix_0, // sfix10_En0 
 input [9:0] Pix_1, // sfix10_En0 
 input [9:0] Pix_2, // sfix10_En0 
 input [9:0] Pix_3, // sfix10_En0 
 input [9:0] Pix_4, // sfix10_En0 
 input [9:0] Pix_5, // sfix10_En0 
 input [9:0] Pix_6, // sfix10_En0 
 input [9:0] Pix_7, // sfix10_En0 
 input [9:0] Pix_8, // sfix10_En0 
 input [9:0] Pix_9, // sfix10_En0 
 input [9:0] Pix_10, // sfix10_En0 
 input [9:0] Pix_11, // sfix10_En0 
 input [9:0] Pix_12, // sfix10_En0 
 input [9:0] Pix_13, // sfix10_En0 
 input [9:0] Pix_14, // sfix10_En0 
 input [9:0] Pix_15, // sfix10_En0 
 input [9:0] Pix_16, // sfix10_En0 
 input [9:0] Pix_17, // sfix10_En0 
 input [9:0] Pix_18, // sfix10_En0 
 input [9:0] Pix_19, // sfix10_En0 
 input [9:0] Pix_20, // sfix10_En0 
 input [9:0] Pix_21, // sfix10_En0 
 input [9:0] Pix_22, // sfix10_En0 
 input [9:0] Pix_23, // sfix10_En0 
 input [9:0] Pix_24, // sfix10_En0 
 input [9:0] Pix_25, // sfix10_En0 
 input [9:0] Pix_26, // sfix10_En0 
 input [9:0] Pix_27, // sfix10_En0 
 input [9:0] Pix_28, // sfix10_En0 
 input [9:0] Pix_29, // sfix10_En0 
 input [9:0] Pix_30, // sfix10_En0 
 input [9:0] Pix_31, // sfix10_En0 
 input [9:0] Pix_32, // sfix10_En0 
 input [9:0] Pix_33, // sfix10_En0 
 input [9:0] Pix_34, // sfix10_En0 
 input [9:0] Pix_35, // sfix10_En0 
 input [9:0] Pix_36, // sfix10_En0 
 input [9:0] Pix_37, // sfix10_En0 
 input [9:0] Pix_38, // sfix10_En0 
 input [9:0] Pix_39, // sfix10_En0 
 input [9:0] Pix_40, // sfix10_En0 
 input [9:0] Pix_41, // sfix10_En0 
 input [9:0] Pix_42, // sfix10_En0 
 input [9:0] Pix_43, // sfix10_En0 
 input [9:0] Pix_44, // sfix10_En0 
 input [9:0] Pix_45, // sfix10_En0 
 input [9:0] Pix_46, // sfix10_En0 
 input [9:0] Pix_47, // sfix10_En0 
 input [9:0] Pix_48, // sfix10_En0 
 input [9:0] Pix_49, // sfix10_En0 
 input [9:0] Pix_50, // sfix10_En0 
 input [9:0] Pix_51, // sfix10_En0 
 input [9:0] Pix_52, // sfix10_En0 
 input [9:0] Pix_53, // sfix10_En0 
 input [9:0] Pix_54, // sfix10_En0 
 input [9:0] Pix_55, // sfix10_En0 
 input [9:0] Pix_56, // sfix10_En0 
 input [9:0] Pix_57, // sfix10_En0 
 input [9:0] Pix_58, // sfix10_En0 
 input [9:0] Pix_59, // sfix10_En0 
 input [9:0] Pix_60, // sfix10_En0 
 input [9:0] Pix_61, // sfix10_En0 
 input [9:0] Pix_62, // sfix10_En0 
 input [9:0] Pix_63, // sfix10_En0 
 input [9:0] Pix_64, // sfix10_En0 
 input [9:0] Pix_65, // sfix10_En0 
 input [9:0] Pix_66, // sfix10_En0 
 input [9:0] Pix_67, // sfix10_En0 
 input [9:0] Pix_68, // sfix10_En0 
 input [9:0] Pix_69, // sfix10_En0 
 input [9:0] Pix_70, // sfix10_En0 
 input [9:0] Pix_71, // sfix10_En0 
 input [9:0] Pix_72, // sfix10_En0 
 input [9:0] Pix_73, // sfix10_En0 
 input [9:0] Pix_74, // sfix10_En0 
 input [9:0] Pix_75, // sfix10_En0 
 input [9:0] Pix_76, // sfix10_En0 
 input [9:0] Pix_77, // sfix10_En0 
 input [9:0] Pix_78, // sfix10_En0 
 input [9:0] Pix_79, // sfix10_En0 
 input [9:0] Pix_80, // sfix10_En0 
 input [9:0] Pix_81, // sfix10_En0 
 input [9:0] Pix_82, // sfix10_En0 
 input [9:0] Pix_83, // sfix10_En0 
 input [9:0] Pix_84, // sfix10_En0 
 input [9:0] Pix_85, // sfix10_En0 
 input [9:0] Pix_86, // sfix10_En0 
 input [9:0] Pix_87, // sfix10_En0 
 input [9:0] Pix_88, // sfix10_En0 
 input [9:0] Pix_89, // sfix10_En0 
 input [9:0] Pix_90, // sfix10_En0 
 input [9:0] Pix_91, // sfix10_En0 
 input [9:0] Pix_92, // sfix10_En0 
 input [9:0] Pix_93, // sfix10_En0 
 input [9:0] Pix_94, // sfix10_En0 
 input [9:0] Pix_95, // sfix10_En0 
 input [9:0] Pix_96, // sfix10_En0 
 input [9:0] Pix_97, // sfix10_En0 
 input [9:0] Pix_98, // sfix10_En0 
 input [9:0] Pix_99, // sfix10_En0 
 input [9:0] Pix_100, // sfix10_En0 
 input [9:0] Pix_101, // sfix10_En0 
 input [9:0] Pix_102, // sfix10_En0 
 input [9:0] Pix_103, // sfix10_En0 
 input [9:0] Pix_104, // sfix10_En0 
 input [9:0] Pix_105, // sfix10_En0 
 input [9:0] Pix_106, // sfix10_En0 
 input [9:0] Pix_107, // sfix10_En0 
 input [9:0] Pix_108, // sfix10_En0 
 input [9:0] Pix_109, // sfix10_En0 
 input [9:0] Pix_110, // sfix10_En0 
 input [9:0] Pix_111, // sfix10_En0 
 input [9:0] Pix_112, // sfix10_En0 
 input [9:0] Pix_113, // sfix10_En0 
 input [9:0] Pix_114, // sfix10_En0 
 input [9:0] Pix_115, // sfix10_En0 
 input [9:0] Pix_116, // sfix10_En0 
 input [9:0] Pix_117, // sfix10_En0 
 input [9:0] Pix_118, // sfix10_En0 
 input [9:0] Pix_119, // sfix10_En0 
 input [9:0] Pix_120, // sfix10_En0 
 input [9:0] Pix_121, // sfix10_En0 
 input [9:0] Pix_122, // sfix10_En0 
 input [9:0] Pix_123, // sfix10_En0 
 input [9:0] Pix_124, // sfix10_En0 
 input [9:0] Pix_125, // sfix10_En0 
 input [9:0] Pix_126, // sfix10_En0 
 input [9:0] Pix_127, // sfix10_En0 
 input [9:0] Pix_128, // sfix10_En0 
 input [9:0] Pix_129, // sfix10_En0 
 input [9:0] Pix_130, // sfix10_En0 
 input [9:0] Pix_131, // sfix10_En0 
 input [9:0] Pix_132, // sfix10_En0 
 input [9:0] Pix_133, // sfix10_En0 
 input [9:0] Pix_134, // sfix10_En0 
 input [9:0] Pix_135, // sfix10_En0 
 input [9:0] Pix_136, // sfix10_En0 
 input [9:0] Pix_137, // sfix10_En0 
 input [9:0] Pix_138, // sfix10_En0 
 input [9:0] Pix_139, // sfix10_En0 
 input [9:0] Pix_140, // sfix10_En0 
 input [9:0] Pix_141, // sfix10_En0 
 input [9:0] Pix_142, // sfix10_En0 
 input [9:0] Pix_143, // sfix10_En0 
 input [9:0] Pix_144, // sfix10_En0 
 input [9:0] Pix_145, // sfix10_En0 
 input [9:0] Pix_146, // sfix10_En0 
 input [9:0] Pix_147, // sfix10_En0 
 input [9:0] Pix_148, // sfix10_En0 
 input [9:0] Pix_149, // sfix10_En0 
 input [9:0] Pix_150, // sfix10_En0 
 input [9:0] Pix_151, // sfix10_En0 
 input [9:0] Pix_152, // sfix10_En0 
 input [9:0] Pix_153, // sfix10_En0 
 input [9:0] Pix_154, // sfix10_En0 
 input [9:0] Pix_155, // sfix10_En0 
 input [9:0] Pix_156, // sfix10_En0 
 input [9:0] Pix_157, // sfix10_En0 
 input [9:0] Pix_158, // sfix10_En0 
 input [9:0] Pix_159, // sfix10_En0 
 input [9:0] Pix_160, // sfix10_En0 
 input [9:0] Pix_161, // sfix10_En0 
 input [9:0] Pix_162, // sfix10_En0 
 input [9:0] Pix_163, // sfix10_En0 
 input [9:0] Pix_164, // sfix10_En0 
 input [9:0] Pix_165, // sfix10_En0 
 input [9:0] Pix_166, // sfix10_En0 
 input [9:0] Pix_167, // sfix10_En0 
 input [9:0] Pix_168, // sfix10_En0 
 input [9:0] Pix_169, // sfix10_En0 
 input [9:0] Pix_170, // sfix10_En0 
 input [9:0] Pix_171, // sfix10_En0 
 input [9:0] Pix_172, // sfix10_En0 
 input [9:0] Pix_173, // sfix10_En0 
 input [9:0] Pix_174, // sfix10_En0 
 input [9:0] Pix_175, // sfix10_En0 
 input [9:0] Pix_176, // sfix10_En0 
 input [9:0] Pix_177, // sfix10_En0 
 input [9:0] Pix_178, // sfix10_En0 
 input [9:0] Pix_179, // sfix10_En0 
 input [9:0] Pix_180, // sfix10_En0 
 input [9:0] Pix_181, // sfix10_En0 
 input [9:0] Pix_182, // sfix10_En0 
 input [9:0] Pix_183, // sfix10_En0 
 input [9:0] Pix_184, // sfix10_En0 
 input [9:0] Pix_185, // sfix10_En0 
 input [9:0] Pix_186, // sfix10_En0 
 input [9:0] Pix_187, // sfix10_En0 
 input [9:0] Pix_188, // sfix10_En0 
 input [9:0] Pix_189, // sfix10_En0 
 input [9:0] Pix_190, // sfix10_En0 
 input [9:0] Pix_191, // sfix10_En0 
 input [9:0] Pix_192, // sfix10_En0 
 input [9:0] Pix_193, // sfix10_En0 
 input [9:0] Pix_194, // sfix10_En0 
 input [9:0] Pix_195, // sfix10_En0 
 input [9:0] Pix_196, // sfix10_En0 
 input [9:0] Pix_197, // sfix10_En0 
 input [9:0] Pix_198, // sfix10_En0 
 input [9:0] Pix_199, // sfix10_En0 
 input [9:0] Pix_200, // sfix10_En0 
 input [9:0] Pix_201, // sfix10_En0 
 input [9:0] Pix_202, // sfix10_En0 
 input [9:0] Pix_203, // sfix10_En0 
 input [9:0] Pix_204, // sfix10_En0 
 input [9:0] Pix_205, // sfix10_En0 
 input [9:0] Pix_206, // sfix10_En0 
 input [9:0] Pix_207, // sfix10_En0 
 input [9:0] Pix_208, // sfix10_En0 
 input [9:0] Pix_209, // sfix10_En0 
 input [9:0] Pix_210, // sfix10_En0 
 input [9:0] Pix_211, // sfix10_En0 
 input [9:0] Pix_212, // sfix10_En0 
 input [9:0] Pix_213, // sfix10_En0 
 input [9:0] Pix_214, // sfix10_En0 
 input [9:0] Pix_215, // sfix10_En0 
 input [9:0] Pix_216, // sfix10_En0 
 input [9:0] Pix_217, // sfix10_En0 
 input [9:0] Pix_218, // sfix10_En0 
 input [9:0] Pix_219, // sfix10_En0 
 input [9:0] Pix_220, // sfix10_En0 
 input [9:0] Pix_221, // sfix10_En0 
 input [9:0] Pix_222, // sfix10_En0 
 input [9:0] Pix_223, // sfix10_En0 
 input [9:0] Pix_224, // sfix10_En0 
 input [9:0] Pix_225, // sfix10_En0 
 input [9:0] Pix_226, // sfix10_En0 
 input [9:0] Pix_227, // sfix10_En0 
 input [9:0] Pix_228, // sfix10_En0 
 input [9:0] Pix_229, // sfix10_En0 
 input [9:0] Pix_230, // sfix10_En0 
 input [9:0] Pix_231, // sfix10_En0 
 input [9:0] Pix_232, // sfix10_En0 
 input [9:0] Pix_233, // sfix10_En0 
 input [9:0] Pix_234, // sfix10_En0 
 input [9:0] Pix_235, // sfix10_En0 
 input [9:0] Pix_236, // sfix10_En0 
 input [9:0] Pix_237, // sfix10_En0 
 input [9:0] Pix_238, // sfix10_En0 
 input [9:0] Pix_239, // sfix10_En0 
 input [9:0] Pix_240, // sfix10_En0 
 input [9:0] Pix_241, // sfix10_En0 
 input [9:0] Pix_242, // sfix10_En0 
 input [9:0] Pix_243, // sfix10_En0 
 input [9:0] Pix_244, // sfix10_En0 
 input [9:0] Pix_245, // sfix10_En0 
 input [9:0] Pix_246, // sfix10_En0 
 input [9:0] Pix_247, // sfix10_En0 
 input [9:0] Pix_248, // sfix10_En0 
 input [9:0] Pix_249, // sfix10_En0 
 input [9:0] Pix_250, // sfix10_En0 
 input [9:0] Pix_251, // sfix10_En0 
 input [9:0] Pix_252, // sfix10_En0 
 input [9:0] Pix_253, // sfix10_En0 
 input [9:0] Pix_254, // sfix10_En0 
 input [9:0] Pix_255, // sfix10_En0 
 input [9:0] Pix_256, // sfix10_En0 
 input [9:0] Pix_257, // sfix10_En0 
 input [9:0] Pix_258, // sfix10_En0 
 input [9:0] Pix_259, // sfix10_En0 
 input [9:0] Pix_260, // sfix10_En0 
 input [9:0] Pix_261, // sfix10_En0 
 input [9:0] Pix_262, // sfix10_En0 
 input [9:0] Pix_263, // sfix10_En0 
 input [9:0] Pix_264, // sfix10_En0 
 input [9:0] Pix_265, // sfix10_En0 
 input [9:0] Pix_266, // sfix10_En0 
 input [9:0] Pix_267, // sfix10_En0 
 input [9:0] Pix_268, // sfix10_En0 
 input [9:0] Pix_269, // sfix10_En0 
 input [9:0] Pix_270, // sfix10_En0 
 input [9:0] Pix_271, // sfix10_En0 
 input [9:0] Pix_272, // sfix10_En0 
 input [9:0] Pix_273, // sfix10_En0 
 input [9:0] Pix_274, // sfix10_En0 
 input [9:0] Pix_275, // sfix10_En0 
 input [9:0] Pix_276, // sfix10_En0 
 input [9:0] Pix_277, // sfix10_En0 
 input [9:0] Pix_278, // sfix10_En0 
 input [9:0] Pix_279, // sfix10_En0 
 input [9:0] Pix_280, // sfix10_En0 
 input [9:0] Pix_281, // sfix10_En0 
 input [9:0] Pix_282, // sfix10_En0 
 input [9:0] Pix_283, // sfix10_En0 
 input [9:0] Pix_284, // sfix10_En0 
 input [9:0] Pix_285, // sfix10_En0 
 input [9:0] Pix_286, // sfix10_En0 
 input [9:0] Pix_287, // sfix10_En0 
 input [9:0] Pix_288, // sfix10_En0 
 input [9:0] Pix_289, // sfix10_En0 
 input [9:0] Pix_290, // sfix10_En0 
 input [9:0] Pix_291, // sfix10_En0 
 input [9:0] Pix_292, // sfix10_En0 
 input [9:0] Pix_293, // sfix10_En0 
 input [9:0] Pix_294, // sfix10_En0 
 input [9:0] Pix_295, // sfix10_En0 
 input [9:0] Pix_296, // sfix10_En0 
 input [9:0] Pix_297, // sfix10_En0 
 input [9:0] Pix_298, // sfix10_En0 
 input [9:0] Pix_299, // sfix10_En0 
 input [9:0] Pix_300, // sfix10_En0 
 input [9:0] Pix_301, // sfix10_En0 
 input [9:0] Pix_302, // sfix10_En0 
 input [9:0] Pix_303, // sfix10_En0 
 input [9:0] Pix_304, // sfix10_En0 
 input [9:0] Pix_305, // sfix10_En0 
 input [9:0] Pix_306, // sfix10_En0 
 input [9:0] Pix_307, // sfix10_En0 
 input [9:0] Pix_308, // sfix10_En0 
 input [9:0] Pix_309, // sfix10_En0 
 input [9:0] Pix_310, // sfix10_En0 
 input [9:0] Pix_311, // sfix10_En0 
 input [9:0] Pix_312, // sfix10_En0 
 input [9:0] Pix_313, // sfix10_En0 
 input [9:0] Pix_314, // sfix10_En0 
 input [9:0] Pix_315, // sfix10_En0 
 input [9:0] Pix_316, // sfix10_En0 
 input [9:0] Pix_317, // sfix10_En0 
 input [9:0] Pix_318, // sfix10_En0 
 input [9:0] Pix_319, // sfix10_En0 
 input [9:0] Pix_320, // sfix10_En0 
 input [9:0] Pix_321, // sfix10_En0 
 input [9:0] Pix_322, // sfix10_En0 
 input [9:0] Pix_323, // sfix10_En0 
 input [9:0] Pix_324, // sfix10_En0 
 input [9:0] Pix_325, // sfix10_En0 
 input [9:0] Pix_326, // sfix10_En0 
 input [9:0] Pix_327, // sfix10_En0 
 input [9:0] Pix_328, // sfix10_En0 
 input [9:0] Pix_329, // sfix10_En0 
 input [9:0] Pix_330, // sfix10_En0 
 input [9:0] Pix_331, // sfix10_En0 
 input [9:0] Pix_332, // sfix10_En0 
 input [9:0] Pix_333, // sfix10_En0 
 input [9:0] Pix_334, // sfix10_En0 
 input [9:0] Pix_335, // sfix10_En0 
 input [9:0] Pix_336, // sfix10_En0 
 input [9:0] Pix_337, // sfix10_En0 
 input [9:0] Pix_338, // sfix10_En0 
 input [9:0] Pix_339, // sfix10_En0 
 input [9:0] Pix_340, // sfix10_En0 
 input [9:0] Pix_341, // sfix10_En0 
 input [9:0] Pix_342, // sfix10_En0 
 input [9:0] Pix_343, // sfix10_En0 
 input [9:0] Pix_344, // sfix10_En0 
 input [9:0] Pix_345, // sfix10_En0 
 input [9:0] Pix_346, // sfix10_En0 
 input [9:0] Pix_347, // sfix10_En0 
 input [9:0] Pix_348, // sfix10_En0 
 input [9:0] Pix_349, // sfix10_En0 
 input [9:0] Pix_350, // sfix10_En0 
 input [9:0] Pix_351, // sfix10_En0 
 input [9:0] Pix_352, // sfix10_En0 
 input [9:0] Pix_353, // sfix10_En0 
 input [9:0] Pix_354, // sfix10_En0 
 input [9:0] Pix_355, // sfix10_En0 
 input [9:0] Pix_356, // sfix10_En0 
 input [9:0] Pix_357, // sfix10_En0 
 input [9:0] Pix_358, // sfix10_En0 
 input [9:0] Pix_359, // sfix10_En0 
 input [9:0] Pix_360, // sfix10_En0 
 input [9:0] Pix_361, // sfix10_En0 
 input [9:0] Pix_362, // sfix10_En0 
 input [9:0] Pix_363, // sfix10_En0 
 input [9:0] Pix_364, // sfix10_En0 
 input [9:0] Pix_365, // sfix10_En0 
 input [9:0] Pix_366, // sfix10_En0 
 input [9:0] Pix_367, // sfix10_En0 
 input [9:0] Pix_368, // sfix10_En0 
 input [9:0] Pix_369, // sfix10_En0 
 input [9:0] Pix_370, // sfix10_En0 
 input [9:0] Pix_371, // sfix10_En0 
 input [9:0] Pix_372, // sfix10_En0 
 input [9:0] Pix_373, // sfix10_En0 
 input [9:0] Pix_374, // sfix10_En0 
 input [9:0] Pix_375, // sfix10_En0 
 input [9:0] Pix_376, // sfix10_En0 
 input [9:0] Pix_377, // sfix10_En0 
 input [9:0] Pix_378, // sfix10_En0 
 input [9:0] Pix_379, // sfix10_En0 
 input [9:0] Pix_380, // sfix10_En0 
 input [9:0] Pix_381, // sfix10_En0 
 input [9:0] Pix_382, // sfix10_En0 
 input [9:0] Pix_383, // sfix10_En0 
 input [9:0] Pix_384, // sfix10_En0 
 input [9:0] Pix_385, // sfix10_En0 
 input [9:0] Pix_386, // sfix10_En0 
 input [9:0] Pix_387, // sfix10_En0 
 input [9:0] Pix_388, // sfix10_En0 
 input [9:0] Pix_389, // sfix10_En0 
 input [9:0] Pix_390, // sfix10_En0 
 input [9:0] Pix_391, // sfix10_En0 
 input [9:0] Pix_392, // sfix10_En0 
 input [9:0] Pix_393, // sfix10_En0 
 input [9:0] Pix_394, // sfix10_En0 
 input [9:0] Pix_395, // sfix10_En0 
 input [9:0] Pix_396, // sfix10_En0 
 input [9:0] Pix_397, // sfix10_En0 
 input [9:0] Pix_398, // sfix10_En0 
 input [9:0] Pix_399, // sfix10_En0 
 input [9:0] Pix_400, // sfix10_En0 
 input [9:0] Pix_401, // sfix10_En0 
 input [9:0] Pix_402, // sfix10_En0 
 input [9:0] Pix_403, // sfix10_En0 
 input [9:0] Pix_404, // sfix10_En0 
 input [9:0] Pix_405, // sfix10_En0 
 input [9:0] Pix_406, // sfix10_En0 
 input [9:0] Pix_407, // sfix10_En0 
 input [9:0] Pix_408, // sfix10_En0 
 input [9:0] Pix_409, // sfix10_En0 
 input [9:0] Pix_410, // sfix10_En0 
 input [9:0] Pix_411, // sfix10_En0 
 input [9:0] Pix_412, // sfix10_En0 
 input [9:0] Pix_413, // sfix10_En0 
 input [9:0] Pix_414, // sfix10_En0 
 input [9:0] Pix_415, // sfix10_En0 
 input [9:0] Pix_416, // sfix10_En0 
 input [9:0] Pix_417, // sfix10_En0 
 input [9:0] Pix_418, // sfix10_En0 
 input [9:0] Pix_419, // sfix10_En0 
 input [9:0] Pix_420, // sfix10_En0 
 input [9:0] Pix_421, // sfix10_En0 
 input [9:0] Pix_422, // sfix10_En0 
 input [9:0] Pix_423, // sfix10_En0 
 input [9:0] Pix_424, // sfix10_En0 
 input [9:0] Pix_425, // sfix10_En0 
 input [9:0] Pix_426, // sfix10_En0 
 input [9:0] Pix_427, // sfix10_En0 
 input [9:0] Pix_428, // sfix10_En0 
 input [9:0] Pix_429, // sfix10_En0 
 input [9:0] Pix_430, // sfix10_En0 
 input [9:0] Pix_431, // sfix10_En0 
 input [9:0] Pix_432, // sfix10_En0 
 input [9:0] Pix_433, // sfix10_En0 
 input [9:0] Pix_434, // sfix10_En0 
 input [9:0] Pix_435, // sfix10_En0 
 input [9:0] Pix_436, // sfix10_En0 
 input [9:0] Pix_437, // sfix10_En0 
 input [9:0] Pix_438, // sfix10_En0 
 input [9:0] Pix_439, // sfix10_En0 
 input [9:0] Pix_440, // sfix10_En0 
 input [9:0] Pix_441, // sfix10_En0 
 input [9:0] Pix_442, // sfix10_En0 
 input [9:0] Pix_443, // sfix10_En0 
 input [9:0] Pix_444, // sfix10_En0 
 input [9:0] Pix_445, // sfix10_En0 
 input [9:0] Pix_446, // sfix10_En0 
 input [9:0] Pix_447, // sfix10_En0 
 input [9:0] Pix_448, // sfix10_En0 
 input [9:0] Pix_449, // sfix10_En0 
 input [9:0] Pix_450, // sfix10_En0 
 input [9:0] Pix_451, // sfix10_En0 
 input [9:0] Pix_452, // sfix10_En0 
 input [9:0] Pix_453, // sfix10_En0 
 input [9:0] Pix_454, // sfix10_En0 
 input [9:0] Pix_455, // sfix10_En0 
 input [9:0] Pix_456, // sfix10_En0 
 input [9:0] Pix_457, // sfix10_En0 
 input [9:0] Pix_458, // sfix10_En0 
 input [9:0] Pix_459, // sfix10_En0 
 input [9:0] Pix_460, // sfix10_En0 
 input [9:0] Pix_461, // sfix10_En0 
 input [9:0] Pix_462, // sfix10_En0 
 input [9:0] Pix_463, // sfix10_En0 
 input [9:0] Pix_464, // sfix10_En0 
 input [9:0] Pix_465, // sfix10_En0 
 input [9:0] Pix_466, // sfix10_En0 
 input [9:0] Pix_467, // sfix10_En0 
 input [9:0] Pix_468, // sfix10_En0 
 input [9:0] Pix_469, // sfix10_En0 
 input [9:0] Pix_470, // sfix10_En0 
 input [9:0] Pix_471, // sfix10_En0 
 input [9:0] Pix_472, // sfix10_En0 
 input [9:0] Pix_473, // sfix10_En0 
 input [9:0] Pix_474, // sfix10_En0 
 input [9:0] Pix_475, // sfix10_En0 
 input [9:0] Pix_476, // sfix10_En0 
 input [9:0] Pix_477, // sfix10_En0 
 input [9:0] Pix_478, // sfix10_En0 
 input [9:0] Pix_479, // sfix10_En0 
 input [9:0] Pix_480, // sfix10_En0 
 input [9:0] Pix_481, // sfix10_En0 
 input [9:0] Pix_482, // sfix10_En0 
 input [9:0] Pix_483, // sfix10_En0 
 input [9:0] Pix_484, // sfix10_En0 
 input [9:0] Pix_485, // sfix10_En0 
 input [9:0] Pix_486, // sfix10_En0 
 input [9:0] Pix_487, // sfix10_En0 
 input [9:0] Pix_488, // sfix10_En0 
 input [9:0] Pix_489, // sfix10_En0 
 input [9:0] Pix_490, // sfix10_En0 
 input [9:0] Pix_491, // sfix10_En0 
 input [9:0] Pix_492, // sfix10_En0 
 input [9:0] Pix_493, // sfix10_En0 
 input [9:0] Pix_494, // sfix10_En0 
 input [9:0] Pix_495, // sfix10_En0 
 input [9:0] Pix_496, // sfix10_En0 
 input [9:0] Pix_497, // sfix10_En0 
 input [9:0] Pix_498, // sfix10_En0 
 input [9:0] Pix_499, // sfix10_En0 
 input [9:0] Pix_500, // sfix10_En0 
 input [9:0] Pix_501, // sfix10_En0 
 input [9:0] Pix_502, // sfix10_En0 
 input [9:0] Pix_503, // sfix10_En0 
 input [9:0] Pix_504, // sfix10_En0 
 input [9:0] Pix_505, // sfix10_En0 
 input [9:0] Pix_506, // sfix10_En0 
 input [9:0] Pix_507, // sfix10_En0 
 input [9:0] Pix_508, // sfix10_En0 
 input [9:0] Pix_509, // sfix10_En0 
 input [9:0] Pix_510, // sfix10_En0 
 input [9:0] Pix_511, // sfix10_En0 
 input [9:0] Pix_512, // sfix10_En0 
 input [9:0] Pix_513, // sfix10_En0 
 input [9:0] Pix_514, // sfix10_En0 
 input [9:0] Pix_515, // sfix10_En0 
 input [9:0] Pix_516, // sfix10_En0 
 input [9:0] Pix_517, // sfix10_En0 
 input [9:0] Pix_518, // sfix10_En0 
 input [9:0] Pix_519, // sfix10_En0 
 input [9:0] Pix_520, // sfix10_En0 
 input [9:0] Pix_521, // sfix10_En0 
 input [9:0] Pix_522, // sfix10_En0 
 input [9:0] Pix_523, // sfix10_En0 
 input [9:0] Pix_524, // sfix10_En0 
 input [9:0] Pix_525, // sfix10_En0 
 input [9:0] Pix_526, // sfix10_En0 
 input [9:0] Pix_527, // sfix10_En0 
 input [9:0] Pix_528, // sfix10_En0 
 input [9:0] Pix_529, // sfix10_En0 
 input [9:0] Pix_530, // sfix10_En0 
 input [9:0] Pix_531, // sfix10_En0 
 input [9:0] Pix_532, // sfix10_En0 
 input [9:0] Pix_533, // sfix10_En0 
 input [9:0] Pix_534, // sfix10_En0 
 input [9:0] Pix_535, // sfix10_En0 
 input [9:0] Pix_536, // sfix10_En0 
 input [9:0] Pix_537, // sfix10_En0 
 input [9:0] Pix_538, // sfix10_En0 
 input [9:0] Pix_539, // sfix10_En0 
 input [9:0] Pix_540, // sfix10_En0 
 input [9:0] Pix_541, // sfix10_En0 
 input [9:0] Pix_542, // sfix10_En0 
 input [9:0] Pix_543, // sfix10_En0 
 input [9:0] Pix_544, // sfix10_En0 
 input [9:0] Pix_545, // sfix10_En0 
 input [9:0] Pix_546, // sfix10_En0 
 input [9:0] Pix_547, // sfix10_En0 
 input [9:0] Pix_548, // sfix10_En0 
 input [9:0] Pix_549, // sfix10_En0 
 input [9:0] Pix_550, // sfix10_En0 
 input [9:0] Pix_551, // sfix10_En0 
 input [9:0] Pix_552, // sfix10_En0 
 input [9:0] Pix_553, // sfix10_En0 
 input [9:0] Pix_554, // sfix10_En0 
 input [9:0] Pix_555, // sfix10_En0 
 input [9:0] Pix_556, // sfix10_En0 
 input [9:0] Pix_557, // sfix10_En0 
 input [9:0] Pix_558, // sfix10_En0 
 input [9:0] Pix_559, // sfix10_En0 
 input [9:0] Pix_560, // sfix10_En0 
 input [9:0] Pix_561, // sfix10_En0 
 input [9:0] Pix_562, // sfix10_En0 
 input [9:0] Pix_563, // sfix10_En0 
 input [9:0] Pix_564, // sfix10_En0 
 input [9:0] Pix_565, // sfix10_En0 
 input [9:0] Pix_566, // sfix10_En0 
 input [9:0] Pix_567, // sfix10_En0 
 input [9:0] Pix_568, // sfix10_En0 
 input [9:0] Pix_569, // sfix10_En0 
 input [9:0] Pix_570, // sfix10_En0 
 input [9:0] Pix_571, // sfix10_En0 
 input [9:0] Pix_572, // sfix10_En0 
 input [9:0] Pix_573, // sfix10_En0 
 input [9:0] Pix_574, // sfix10_En0 
 input [9:0] Pix_575, // sfix10_En0 
 input [9:0] Pix_576, // sfix10_En0 
 input [9:0] Pix_577, // sfix10_En0 
 input [9:0] Pix_578, // sfix10_En0 
 input [9:0] Pix_579, // sfix10_En0 
 input [9:0] Pix_580, // sfix10_En0 
 input [9:0] Pix_581, // sfix10_En0 
 input [9:0] Pix_582, // sfix10_En0 
 input [9:0] Pix_583, // sfix10_En0 
 input [9:0] Pix_584, // sfix10_En0 
 input [9:0] Pix_585, // sfix10_En0 
 input [9:0] Pix_586, // sfix10_En0 
 input [9:0] Pix_587, // sfix10_En0 
 input [9:0] Pix_588, // sfix10_En0 
 input [9:0] Pix_589, // sfix10_En0 
 input [9:0] Pix_590, // sfix10_En0 
 input [9:0] Pix_591, // sfix10_En0 
 input [9:0] Pix_592, // sfix10_En0 
 input [9:0] Pix_593, // sfix10_En0 
 input [9:0] Pix_594, // sfix10_En0 
 input [9:0] Pix_595, // sfix10_En0 
 input [9:0] Pix_596, // sfix10_En0 
 input [9:0] Pix_597, // sfix10_En0 
 input [9:0] Pix_598, // sfix10_En0 
 input [9:0] Pix_599, // sfix10_En0 
 input [9:0] Pix_600, // sfix10_En0 
 input [9:0] Pix_601, // sfix10_En0 
 input [9:0] Pix_602, // sfix10_En0 
 input [9:0] Pix_603, // sfix10_En0 
 input [9:0] Pix_604, // sfix10_En0 
 input [9:0] Pix_605, // sfix10_En0 
 input [9:0] Pix_606, // sfix10_En0 
 input [9:0] Pix_607, // sfix10_En0 
 input [9:0] Pix_608, // sfix10_En0 
 input [9:0] Pix_609, // sfix10_En0 
 input [9:0] Pix_610, // sfix10_En0 
 input [9:0] Pix_611, // sfix10_En0 
 input [9:0] Pix_612, // sfix10_En0 
 input [9:0] Pix_613, // sfix10_En0 
 input [9:0] Pix_614, // sfix10_En0 
 input [9:0] Pix_615, // sfix10_En0 
 input [9:0] Pix_616, // sfix10_En0 
 input [9:0] Pix_617, // sfix10_En0 
 input [9:0] Pix_618, // sfix10_En0 
 input [9:0] Pix_619, // sfix10_En0 
 input [9:0] Pix_620, // sfix10_En0 
 input [9:0] Pix_621, // sfix10_En0 
 input [9:0] Pix_622, // sfix10_En0 
 input [9:0] Pix_623, // sfix10_En0 
 input [9:0] Pix_624, // sfix10_En0 
 input [9:0] Pix_625, // sfix10_En0 
 input [9:0] Pix_626, // sfix10_En0 
 input [9:0] Pix_627, // sfix10_En0 
 input [9:0] Pix_628, // sfix10_En0 
 input [9:0] Pix_629, // sfix10_En0 
 input [9:0] Pix_630, // sfix10_En0 
 input [9:0] Pix_631, // sfix10_En0 
 input [9:0] Pix_632, // sfix10_En0 
 input [9:0] Pix_633, // sfix10_En0 
 input [9:0] Pix_634, // sfix10_En0 
 input [9:0] Pix_635, // sfix10_En0 
 input [9:0] Pix_636, // sfix10_En0 
 input [9:0] Pix_637, // sfix10_En0 
 input [9:0] Pix_638, // sfix10_En0 
 input [9:0] Pix_639, // sfix10_En0 
 input [9:0] Pix_640, // sfix10_En0 
 input [9:0] Pix_641, // sfix10_En0 
 input [9:0] Pix_642, // sfix10_En0 
 input [9:0] Pix_643, // sfix10_En0 
 input [9:0] Pix_644, // sfix10_En0 
 input [9:0] Pix_645, // sfix10_En0 
 input [9:0] Pix_646, // sfix10_En0 
 input [9:0] Pix_647, // sfix10_En0 
 input [9:0] Pix_648, // sfix10_En0 
 input [9:0] Pix_649, // sfix10_En0 
 input [9:0] Pix_650, // sfix10_En0 
 input [9:0] Pix_651, // sfix10_En0 
 input [9:0] Pix_652, // sfix10_En0 
 input [9:0] Pix_653, // sfix10_En0 
 input [9:0] Pix_654, // sfix10_En0 
 input [9:0] Pix_655, // sfix10_En0 
 input [9:0] Pix_656, // sfix10_En0 
 input [9:0] Pix_657, // sfix10_En0 
 input [9:0] Pix_658, // sfix10_En0 
 input [9:0] Pix_659, // sfix10_En0 
 input [9:0] Pix_660, // sfix10_En0 
 input [9:0] Pix_661, // sfix10_En0 
 input [9:0] Pix_662, // sfix10_En0 
 input [9:0] Pix_663, // sfix10_En0 
 input [9:0] Pix_664, // sfix10_En0 
 input [9:0] Pix_665, // sfix10_En0 
 input [9:0] Pix_666, // sfix10_En0 
 input [9:0] Pix_667, // sfix10_En0 
 input [9:0] Pix_668, // sfix10_En0 
 input [9:0] Pix_669, // sfix10_En0 
 input [9:0] Pix_670, // sfix10_En0 
 input [9:0] Pix_671, // sfix10_En0 
 input [9:0] Pix_672, // sfix10_En0 
 input [9:0] Pix_673, // sfix10_En0 
 input [9:0] Pix_674, // sfix10_En0 
 input [9:0] Pix_675, // sfix10_En0 
 input [9:0] Pix_676, // sfix10_En0 
 input [9:0] Pix_677, // sfix10_En0 
 input [9:0] Pix_678, // sfix10_En0 
 input [9:0] Pix_679, // sfix10_En0 
 input [9:0] Pix_680, // sfix10_En0 
 input [9:0] Pix_681, // sfix10_En0 
 input [9:0] Pix_682, // sfix10_En0 
 input [9:0] Pix_683, // sfix10_En0 
 input [9:0] Pix_684, // sfix10_En0 
 input [9:0] Pix_685, // sfix10_En0 
 input [9:0] Pix_686, // sfix10_En0 
 input [9:0] Pix_687, // sfix10_En0 
 input [9:0] Pix_688, // sfix10_En0 
 input [9:0] Pix_689, // sfix10_En0 
 input [9:0] Pix_690, // sfix10_En0 
 input [9:0] Pix_691, // sfix10_En0 
 input [9:0] Pix_692, // sfix10_En0 
 input [9:0] Pix_693, // sfix10_En0 
 input [9:0] Pix_694, // sfix10_En0 
 input [9:0] Pix_695, // sfix10_En0 
 input [9:0] Pix_696, // sfix10_En0 
 input [9:0] Pix_697, // sfix10_En0 
 input [9:0] Pix_698, // sfix10_En0 
 input [9:0] Pix_699, // sfix10_En0 
 input [9:0] Pix_700, // sfix10_En0 
 input [9:0] Pix_701, // sfix10_En0 
 input [9:0] Pix_702, // sfix10_En0 
 input [9:0] Pix_703, // sfix10_En0 
 input [9:0] Pix_704, // sfix10_En0 
 input [9:0] Pix_705, // sfix10_En0 
 input [9:0] Pix_706, // sfix10_En0 
 input [9:0] Pix_707, // sfix10_En0 
 input [9:0] Pix_708, // sfix10_En0 
 input [9:0] Pix_709, // sfix10_En0 
 input [9:0] Pix_710, // sfix10_En0 
 input [9:0] Pix_711, // sfix10_En0 
 input [9:0] Pix_712, // sfix10_En0 
 input [9:0] Pix_713, // sfix10_En0 
 input [9:0] Pix_714, // sfix10_En0 
 input [9:0] Pix_715, // sfix10_En0 
 input [9:0] Pix_716, // sfix10_En0 
 input [9:0] Pix_717, // sfix10_En0 
 input [9:0] Pix_718, // sfix10_En0 
 input [9:0] Pix_719, // sfix10_En0 
 input [9:0] Pix_720, // sfix10_En0 
 input [9:0] Pix_721, // sfix10_En0 
 input [9:0] Pix_722, // sfix10_En0 
 input [9:0] Pix_723, // sfix10_En0 
 input [9:0] Pix_724, // sfix10_En0 
 input [9:0] Pix_725, // sfix10_En0 
 input [9:0] Pix_726, // sfix10_En0 
 input [9:0] Pix_727, // sfix10_En0 
 input [9:0] Pix_728, // sfix10_En0 
 input [9:0] Pix_729, // sfix10_En0 
 input [9:0] Pix_730, // sfix10_En0 
 input [9:0] Pix_731, // sfix10_En0 
 input [9:0] Pix_732, // sfix10_En0 
 input [9:0] Pix_733, // sfix10_En0 
 input [9:0] Pix_734, // sfix10_En0 
 input [9:0] Pix_735, // sfix10_En0 
 input [9:0] Pix_736, // sfix10_En0 
 input [9:0] Pix_737, // sfix10_En0 
 input [9:0] Pix_738, // sfix10_En0 
 input [9:0] Pix_739, // sfix10_En0 
 input [9:0] Pix_740, // sfix10_En0 
 input [9:0] Pix_741, // sfix10_En0 
 input [9:0] Pix_742, // sfix10_En0 
 input [9:0] Pix_743, // sfix10_En0 
 input [9:0] Pix_744, // sfix10_En0 
 input [9:0] Pix_745, // sfix10_En0 
 input [9:0] Pix_746, // sfix10_En0 
 input [9:0] Pix_747, // sfix10_En0 
 input [9:0] Pix_748, // sfix10_En0 
 input [9:0] Pix_749, // sfix10_En0 
 input [9:0] Pix_750, // sfix10_En0 
 input [9:0] Pix_751, // sfix10_En0 
 input [9:0] Pix_752, // sfix10_En0 
 input [9:0] Pix_753, // sfix10_En0 
 input [9:0] Pix_754, // sfix10_En0 
 input [9:0] Pix_755, // sfix10_En0 
 input [9:0] Pix_756, // sfix10_En0 
 input [9:0] Pix_757, // sfix10_En0 
 input [9:0] Pix_758, // sfix10_En0 
 input [9:0] Pix_759, // sfix10_En0 
 input [9:0] Pix_760, // sfix10_En0 
 input [9:0] Pix_761, // sfix10_En0 
 input [9:0] Pix_762, // sfix10_En0 
 input [9:0] Pix_763, // sfix10_En0 
 input [9:0] Pix_764, // sfix10_En0 
 input [9:0] Pix_765, // sfix10_En0 
 input [9:0] Pix_766, // sfix10_En0 
 input [9:0] Pix_767, // sfix10_En0 
 input [9:0] Pix_768, // sfix10_En0 
 input [9:0] Pix_769, // sfix10_En0 
 input [9:0] Pix_770, // sfix10_En0 
 input [9:0] Pix_771, // sfix10_En0 
 input [9:0] Pix_772, // sfix10_En0 
 input [9:0] Pix_773, // sfix10_En0 
 input [9:0] Pix_774, // sfix10_En0 
 input [9:0] Pix_775, // sfix10_En0 
 input [9:0] Pix_776, // sfix10_En0 
 input [9:0] Pix_777, // sfix10_En0 
 input [9:0] Pix_778, // sfix10_En0 
 input [9:0] Pix_779, // sfix10_En0 
 input [9:0] Pix_780, // sfix10_En0 
 input [9:0] Pix_781, // sfix10_En0 
 input [9:0] Pix_782, // sfix10_En0 
 input [9:0] Pix_783, // sfix10_En0 
 input [9:0] Pix_784, // sfix10_En0
 output reg [9:0] neuron_mul_0_p,
 output reg [9:0] neuron_mul_1_p,
 output reg [9:0] neuron_mul_2_p,
 output reg [9:0] neuron_mul_3_p,
 output reg [9:0] neuron_mul_4_p,
 output reg [9:0] neuron_mul_5_p,
 output reg [9:0] neuron_mul_6_p,
 output reg [9:0] neuron_mul_7_p,
 output reg [9:0] neuron_mul_8_p,
 output reg [9:0] neuron_mul_9_p,
 output reg [9:0] neuron_mul_10_p,
 output reg [9:0] neuron_mul_11_p,
 output reg [9:0] neuron_mul_12_p,
 output reg [9:0] neuron_mul_13_p,
 output reg [9:0] neuron_mul_14_p,
 output reg [9:0] neuron_mul_15_p,
 output reg [9:0] neuron_mul_16_p,
 output reg [9:0] neuron_mul_17_p,
 output reg [9:0] neuron_mul_18_p,
 output reg [9:0] neuron_mul_19_p,
 output reg [9:0] neuron_mul_20_p,
 output reg [9:0] neuron_mul_21_p,
 output reg [9:0] neuron_mul_22_p,
 output reg [9:0] neuron_mul_23_p,
 output reg [9:0] neuron_mul_24_p,
 output reg [9:0] neuron_mul_25_p,
 output reg [9:0] neuron_mul_26_p,
 output reg [9:0] neuron_mul_27_p
);

// For pixels, the blocksbelow need to be duplicated 27 times
always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_0_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_0_p <= Pix_0;
      10'd1:  neuron_mul_0_p <= Pix_1;
	  10'd2:  neuron_mul_0_p <= Pix_2;
	  10'd3:  neuron_mul_0_p <= Pix_3;
	  10'd4:  neuron_mul_0_p <= Pix_4;
	  10'd5:  neuron_mul_0_p <= Pix_5;
	  10'd6:  neuron_mul_0_p <= Pix_6;
	  10'd7:  neuron_mul_0_p <= Pix_7;
	  10'd8:  neuron_mul_0_p <= Pix_8;
	  10'd9:  neuron_mul_0_p <= Pix_9;
	  10'd10: neuron_mul_0_p <= Pix_10;
	  10'd11: neuron_mul_0_p <= Pix_11;
	  10'd12: neuron_mul_0_p <= Pix_12;
	  10'd13: neuron_mul_0_p <= Pix_13;
	  10'd14: neuron_mul_0_p <= Pix_14;
	  10'd15: neuron_mul_0_p <= Pix_15;
	  10'd16: neuron_mul_0_p <= Pix_16;
	  10'd17: neuron_mul_0_p <= Pix_17;
	  10'd18: neuron_mul_0_p <= Pix_18;
	  10'd19: neuron_mul_0_p <= Pix_19;
	  10'd20: neuron_mul_0_p <= Pix_20;
	  10'd21: neuron_mul_0_p <= Pix_21;
	  10'd22: neuron_mul_0_p <= Pix_22;
	  10'd23: neuron_mul_0_p <= Pix_23;
	  10'd24: neuron_mul_0_p <= Pix_24;
	  10'd25: neuron_mul_0_p <= Pix_25;
	  10'd26: neuron_mul_0_p <= Pix_26;
	  10'd27: neuron_mul_0_p <= Pix_27;
	  default: neuron_mul_0_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_1_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_1_p <= Pix_28;
      10'd1:  neuron_mul_1_p <= Pix_29;
	  10'd2:  neuron_mul_1_p <= Pix_30;
	  10'd3:  neuron_mul_1_p <= Pix_31;
	  10'd4:  neuron_mul_1_p <= Pix_32;
	  10'd5:  neuron_mul_1_p <= Pix_33;
	  10'd6:  neuron_mul_1_p <= Pix_34;
	  10'd7:  neuron_mul_1_p <= Pix_35;
	  10'd8:  neuron_mul_1_p <= Pix_36;
	  10'd9:  neuron_mul_1_p <= Pix_37;
	  10'd10: neuron_mul_1_p <= Pix_38;
	  10'd11: neuron_mul_1_p <= Pix_39;
	  10'd12: neuron_mul_1_p <= Pix_40;
	  10'd13: neuron_mul_1_p <= Pix_41;
	  10'd14: neuron_mul_1_p <= Pix_42;
	  10'd15: neuron_mul_1_p <= Pix_43;
	  10'd16: neuron_mul_1_p <= Pix_44;
	  10'd17: neuron_mul_1_p <= Pix_45;
	  10'd18: neuron_mul_1_p <= Pix_46;
	  10'd19: neuron_mul_1_p <= Pix_47;
	  10'd20: neuron_mul_1_p <= Pix_48;
	  10'd21: neuron_mul_1_p <= Pix_49;
	  10'd22: neuron_mul_1_p <= Pix_50;
	  10'd23: neuron_mul_1_p <= Pix_51;
	  10'd24: neuron_mul_1_p <= Pix_52;
	  10'd25: neuron_mul_1_p <= Pix_53;
	  10'd26: neuron_mul_1_p <= Pix_54;
	  10'd27: neuron_mul_1_p <= Pix_55;
	  default: neuron_mul_1_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_2_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_2_p <= Pix_28;
      10'd1:  neuron_mul_2_p <= Pix_29;
	  10'd2:  neuron_mul_2_p <= Pix_30;
	  10'd3:  neuron_mul_2_p <= Pix_31;
	  10'd4:  neuron_mul_2_p <= Pix_32;
	  10'd5:  neuron_mul_2_p <= Pix_33;
	  10'd6:  neuron_mul_2_p <= Pix_34;
	  10'd7:  neuron_mul_2_p <= Pix_35;
	  10'd8:  neuron_mul_2_p <= Pix_36;
	  10'd9:  neuron_mul_2_p <= Pix_37;
	  10'd10: neuron_mul_2_p <= Pix_38;
	  10'd11: neuron_mul_2_p <= Pix_39;
	  10'd12: neuron_mul_2_p <= Pix_40;
	  10'd13: neuron_mul_2_p <= Pix_41;
	  10'd14: neuron_mul_2_p <= Pix_42;
	  10'd15: neuron_mul_2_p <= Pix_43;
	  10'd16: neuron_mul_2_p <= Pix_44;
	  10'd17: neuron_mul_2_p <= Pix_45;
	  10'd18: neuron_mul_2_p <= Pix_46;
	  10'd19: neuron_mul_2_p <= Pix_47;
	  10'd20: neuron_mul_2_p <= Pix_48;
	  10'd21: neuron_mul_2_p <= Pix_49;
	  10'd22: neuron_mul_2_p <= Pix_50;
	  10'd23: neuron_mul_2_p <= Pix_51;
	  10'd24: neuron_mul_2_p <= Pix_52;
	  10'd25: neuron_mul_2_p <= Pix_53;
	  10'd26: neuron_mul_2_p <= Pix_54;
	  10'd27: neuron_mul_2_p <= Pix_55;
	  default: neuron_mul_2_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_3_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_3_p <= Pix_28;
      10'd1:  neuron_mul_3_p <= Pix_29;
	  10'd2:  neuron_mul_3_p <= Pix_30;
	  10'd3:  neuron_mul_3_p <= Pix_31;
	  10'd4:  neuron_mul_3_p <= Pix_32;
	  10'd5:  neuron_mul_3_p <= Pix_33;
	  10'd6:  neuron_mul_3_p <= Pix_34;
	  10'd7:  neuron_mul_3_p <= Pix_35;
	  10'd8:  neuron_mul_3_p <= Pix_36;
	  10'd9:  neuron_mul_3_p <= Pix_37;
	  10'd10: neuron_mul_3_p <= Pix_38;
	  10'd11: neuron_mul_3_p <= Pix_39;
	  10'd12: neuron_mul_3_p <= Pix_40;
	  10'd13: neuron_mul_3_p <= Pix_41;
	  10'd14: neuron_mul_3_p <= Pix_42;
	  10'd15: neuron_mul_3_p <= Pix_43;
	  10'd16: neuron_mul_3_p <= Pix_44;
	  10'd17: neuron_mul_3_p <= Pix_45;
	  10'd18: neuron_mul_3_p <= Pix_46;
	  10'd19: neuron_mul_3_p <= Pix_47;
	  10'd20: neuron_mul_3_p <= Pix_48;
	  10'd21: neuron_mul_3_p <= Pix_49;
	  10'd22: neuron_mul_3_p <= Pix_50;
	  10'd23: neuron_mul_3_p <= Pix_51;
	  10'd24: neuron_mul_3_p <= Pix_52;
	  10'd25: neuron_mul_3_p <= Pix_53;
	  10'd26: neuron_mul_3_p <= Pix_54;
	  10'd27: neuron_mul_3_p <= Pix_55;
	  default: neuron_mul_3_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_4_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_4_p <= Pix_28;
      10'd1:  neuron_mul_4_p <= Pix_29;
	  10'd2:  neuron_mul_4_p <= Pix_30;
	  10'd3:  neuron_mul_4_p <= Pix_31;
	  10'd4:  neuron_mul_4_p <= Pix_32;
	  10'd5:  neuron_mul_4_p <= Pix_33;
	  10'd6:  neuron_mul_4_p <= Pix_34;
	  10'd7:  neuron_mul_4_p <= Pix_35;
	  10'd8:  neuron_mul_4_p <= Pix_36;
	  10'd9:  neuron_mul_4_p <= Pix_37;
	  10'd10: neuron_mul_4_p <= Pix_38;
	  10'd11: neuron_mul_4_p <= Pix_39;
	  10'd12: neuron_mul_4_p <= Pix_40;
	  10'd13: neuron_mul_4_p <= Pix_41;
	  10'd14: neuron_mul_4_p <= Pix_42;
	  10'd15: neuron_mul_4_p <= Pix_43;
	  10'd16: neuron_mul_4_p <= Pix_44;
	  10'd17: neuron_mul_4_p <= Pix_45;
	  10'd18: neuron_mul_4_p <= Pix_46;
	  10'd19: neuron_mul_4_p <= Pix_47;
	  10'd20: neuron_mul_4_p <= Pix_48;
	  10'd21: neuron_mul_4_p <= Pix_49;
	  10'd22: neuron_mul_4_p <= Pix_50;
	  10'd23: neuron_mul_4_p <= Pix_51;
	  10'd24: neuron_mul_4_p <= Pix_52;
	  10'd25: neuron_mul_4_p <= Pix_53;
	  10'd26: neuron_mul_4_p <= Pix_54;
	  10'd27: neuron_mul_4_p <= Pix_55;
	  default: neuron_mul_4_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_5_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_5_p <= Pix_28;
      10'd1:  neuron_mul_5_p <= Pix_29;
	  10'd2:  neuron_mul_5_p <= Pix_30;
	  10'd3:  neuron_mul_5_p <= Pix_31;
	  10'd4:  neuron_mul_5_p <= Pix_32;
	  10'd5:  neuron_mul_5_p <= Pix_33;
	  10'd6:  neuron_mul_5_p <= Pix_34;
	  10'd7:  neuron_mul_5_p <= Pix_35;
	  10'd8:  neuron_mul_5_p <= Pix_36;
	  10'd9:  neuron_mul_5_p <= Pix_37;
	  10'd10: neuron_mul_5_p <= Pix_38;
	  10'd11: neuron_mul_5_p <= Pix_39;
	  10'd12: neuron_mul_5_p <= Pix_40;
	  10'd13: neuron_mul_5_p <= Pix_41;
	  10'd14: neuron_mul_5_p <= Pix_42;
	  10'd15: neuron_mul_5_p <= Pix_43;
	  10'd16: neuron_mul_5_p <= Pix_44;
	  10'd17: neuron_mul_5_p <= Pix_45;
	  10'd18: neuron_mul_5_p <= Pix_46;
	  10'd19: neuron_mul_5_p <= Pix_47;
	  10'd20: neuron_mul_5_p <= Pix_48;
	  10'd21: neuron_mul_5_p <= Pix_49;
	  10'd22: neuron_mul_5_p <= Pix_50;
	  10'd23: neuron_mul_5_p <= Pix_51;
	  10'd24: neuron_mul_5_p <= Pix_52;
	  10'd25: neuron_mul_5_p <= Pix_53;
	  10'd26: neuron_mul_5_p <= Pix_54;
	  10'd27: neuron_mul_5_p <= Pix_55;
	  default: neuron_mul_5_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_6_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_6_p <= Pix_28;
      10'd1:  neuron_mul_6_p <= Pix_29;
	  10'd2:  neuron_mul_6_p <= Pix_30;
	  10'd3:  neuron_mul_6_p <= Pix_31;
	  10'd4:  neuron_mul_6_p <= Pix_32;
	  10'd5:  neuron_mul_6_p <= Pix_33;
	  10'd6:  neuron_mul_6_p <= Pix_34;
	  10'd7:  neuron_mul_6_p <= Pix_35;
	  10'd8:  neuron_mul_6_p <= Pix_36;
	  10'd9:  neuron_mul_6_p <= Pix_37;
	  10'd10: neuron_mul_6_p <= Pix_38;
	  10'd11: neuron_mul_6_p <= Pix_39;
	  10'd12: neuron_mul_6_p <= Pix_40;
	  10'd13: neuron_mul_6_p <= Pix_41;
	  10'd14: neuron_mul_6_p <= Pix_42;
	  10'd15: neuron_mul_6_p <= Pix_43;
	  10'd16: neuron_mul_6_p <= Pix_44;
	  10'd17: neuron_mul_6_p <= Pix_45;
	  10'd18: neuron_mul_6_p <= Pix_46;
	  10'd19: neuron_mul_6_p <= Pix_47;
	  10'd20: neuron_mul_6_p <= Pix_48;
	  10'd21: neuron_mul_6_p <= Pix_49;
	  10'd22: neuron_mul_6_p <= Pix_50;
	  10'd23: neuron_mul_6_p <= Pix_51;
	  10'd24: neuron_mul_6_p <= Pix_52;
	  10'd25: neuron_mul_6_p <= Pix_53;
	  10'd26: neuron_mul_6_p <= Pix_54;
	  10'd27: neuron_mul_6_p <= Pix_55;
	  default: neuron_mul_6_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_7_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_7_p <= Pix_28;
      10'd1:  neuron_mul_7_p <= Pix_29;
	  10'd2:  neuron_mul_7_p <= Pix_30;
	  10'd3:  neuron_mul_7_p <= Pix_31;
	  10'd4:  neuron_mul_7_p <= Pix_32;
	  10'd5:  neuron_mul_7_p <= Pix_33;
	  10'd6:  neuron_mul_7_p <= Pix_34;
	  10'd7:  neuron_mul_7_p <= Pix_35;
	  10'd8:  neuron_mul_7_p <= Pix_36;
	  10'd9:  neuron_mul_7_p <= Pix_37;
	  10'd10: neuron_mul_7_p <= Pix_38;
	  10'd11: neuron_mul_7_p <= Pix_39;
	  10'd12: neuron_mul_7_p <= Pix_40;
	  10'd13: neuron_mul_7_p <= Pix_41;
	  10'd14: neuron_mul_7_p <= Pix_42;
	  10'd15: neuron_mul_7_p <= Pix_43;
	  10'd16: neuron_mul_7_p <= Pix_44;
	  10'd17: neuron_mul_7_p <= Pix_45;
	  10'd18: neuron_mul_7_p <= Pix_46;
	  10'd19: neuron_mul_7_p <= Pix_47;
	  10'd20: neuron_mul_7_p <= Pix_48;
	  10'd21: neuron_mul_7_p <= Pix_49;
	  10'd22: neuron_mul_7_p <= Pix_50;
	  10'd23: neuron_mul_7_p <= Pix_51;
	  10'd24: neuron_mul_7_p <= Pix_52;
	  10'd25: neuron_mul_7_p <= Pix_53;
	  10'd26: neuron_mul_7_p <= Pix_54;
	  10'd27: neuron_mul_7_p <= Pix_55;
	  default: neuron_mul_7_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_8_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_8_p <= Pix_28;
      10'd1:  neuron_mul_8_p <= Pix_29;
	  10'd2:  neuron_mul_8_p <= Pix_30;
	  10'd3:  neuron_mul_8_p <= Pix_31;
	  10'd4:  neuron_mul_8_p <= Pix_32;
	  10'd5:  neuron_mul_8_p <= Pix_33;
	  10'd6:  neuron_mul_8_p <= Pix_34;
	  10'd7:  neuron_mul_8_p <= Pix_35;
	  10'd8:  neuron_mul_8_p <= Pix_36;
	  10'd9:  neuron_mul_8_p <= Pix_37;
	  10'd10: neuron_mul_8_p <= Pix_38;
	  10'd11: neuron_mul_8_p <= Pix_39;
	  10'd12: neuron_mul_8_p <= Pix_40;
	  10'd13: neuron_mul_8_p <= Pix_41;
	  10'd14: neuron_mul_8_p <= Pix_42;
	  10'd15: neuron_mul_8_p <= Pix_43;
	  10'd16: neuron_mul_8_p <= Pix_44;
	  10'd17: neuron_mul_8_p <= Pix_45;
	  10'd18: neuron_mul_8_p <= Pix_46;
	  10'd19: neuron_mul_8_p <= Pix_47;
	  10'd20: neuron_mul_8_p <= Pix_48;
	  10'd21: neuron_mul_8_p <= Pix_49;
	  10'd22: neuron_mul_8_p <= Pix_50;
	  10'd23: neuron_mul_8_p <= Pix_51;
	  10'd24: neuron_mul_8_p <= Pix_52;
	  10'd25: neuron_mul_8_p <= Pix_53;
	  10'd26: neuron_mul_8_p <= Pix_54;
	  10'd27: neuron_mul_8_p <= Pix_55;
	  default: neuron_mul_8_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_9_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_9_p <= Pix_28;
      10'd1:  neuron_mul_9_p <= Pix_29;
	  10'd2:  neuron_mul_9_p <= Pix_30;
	  10'd3:  neuron_mul_9_p <= Pix_31;
	  10'd4:  neuron_mul_9_p <= Pix_32;
	  10'd5:  neuron_mul_9_p <= Pix_33;
	  10'd6:  neuron_mul_9_p <= Pix_34;
	  10'd7:  neuron_mul_9_p <= Pix_35;
	  10'd8:  neuron_mul_9_p <= Pix_36;
	  10'd9:  neuron_mul_9_p <= Pix_37;
	  10'd10: neuron_mul_9_p <= Pix_38;
	  10'd11: neuron_mul_9_p <= Pix_39;
	  10'd12: neuron_mul_9_p <= Pix_40;
	  10'd13: neuron_mul_9_p <= Pix_41;
	  10'd14: neuron_mul_9_p <= Pix_42;
	  10'd15: neuron_mul_9_p <= Pix_43;
	  10'd16: neuron_mul_9_p <= Pix_44;
	  10'd17: neuron_mul_9_p <= Pix_45;
	  10'd18: neuron_mul_9_p <= Pix_46;
	  10'd19: neuron_mul_9_p <= Pix_47;
	  10'd20: neuron_mul_9_p <= Pix_48;
	  10'd21: neuron_mul_9_p <= Pix_49;
	  10'd22: neuron_mul_9_p <= Pix_50;
	  10'd23: neuron_mul_9_p <= Pix_51;
	  10'd24: neuron_mul_9_p <= Pix_52;
	  10'd25: neuron_mul_9_p <= Pix_53;
	  10'd26: neuron_mul_9_p <= Pix_54;
	  10'd27: neuron_mul_9_p <= Pix_55;
	  default: neuron_mul_9_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_10_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_10_p <= Pix_28;
      10'd1:  neuron_mul_10_p <= Pix_29;
	  10'd2:  neuron_mul_10_p <= Pix_30;
	  10'd3:  neuron_mul_10_p <= Pix_31;
	  10'd4:  neuron_mul_10_p <= Pix_32;
	  10'd5:  neuron_mul_10_p <= Pix_33;
	  10'd6:  neuron_mul_10_p <= Pix_34;
	  10'd7:  neuron_mul_10_p <= Pix_35;
	  10'd8:  neuron_mul_10_p <= Pix_36;
	  10'd9:  neuron_mul_10_p <= Pix_37;
	  10'd10: neuron_mul_10_p <= Pix_38;
	  10'd11: neuron_mul_10_p <= Pix_39;
	  10'd12: neuron_mul_10_p <= Pix_40;
	  10'd13: neuron_mul_10_p <= Pix_41;
	  10'd14: neuron_mul_10_p <= Pix_42;
	  10'd15: neuron_mul_10_p <= Pix_43;
	  10'd16: neuron_mul_10_p <= Pix_44;
	  10'd17: neuron_mul_10_p <= Pix_45;
	  10'd18: neuron_mul_10_p <= Pix_46;
	  10'd19: neuron_mul_10_p <= Pix_47;
	  10'd20: neuron_mul_10_p <= Pix_48;
	  10'd21: neuron_mul_10_p <= Pix_49;
	  10'd22: neuron_mul_10_p <= Pix_50;
	  10'd23: neuron_mul_10_p <= Pix_51;
	  10'd24: neuron_mul_10_p <= Pix_52;
	  10'd25: neuron_mul_10_p <= Pix_53;
	  10'd26: neuron_mul_10_p <= Pix_54;
	  10'd27: neuron_mul_10_p <= Pix_55;
	  default: neuron_mul_10_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_11_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_11_p <= Pix_28;
      10'd1:  neuron_mul_11_p <= Pix_29;
	  10'd2:  neuron_mul_11_p <= Pix_30;
	  10'd3:  neuron_mul_11_p <= Pix_31;
	  10'd4:  neuron_mul_11_p <= Pix_32;
	  10'd5:  neuron_mul_11_p <= Pix_33;
	  10'd6:  neuron_mul_11_p <= Pix_34;
	  10'd7:  neuron_mul_11_p <= Pix_35;
	  10'd8:  neuron_mul_11_p <= Pix_36;
	  10'd9:  neuron_mul_11_p <= Pix_37;
	  10'd10: neuron_mul_11_p <= Pix_38;
	  10'd11: neuron_mul_11_p <= Pix_39;
	  10'd12: neuron_mul_11_p <= Pix_40;
	  10'd13: neuron_mul_11_p <= Pix_41;
	  10'd14: neuron_mul_11_p <= Pix_42;
	  10'd15: neuron_mul_11_p <= Pix_43;
	  10'd16: neuron_mul_11_p <= Pix_44;
	  10'd17: neuron_mul_11_p <= Pix_45;
	  10'd18: neuron_mul_11_p <= Pix_46;
	  10'd19: neuron_mul_11_p <= Pix_47;
	  10'd20: neuron_mul_11_p <= Pix_48;
	  10'd21: neuron_mul_11_p <= Pix_49;
	  10'd22: neuron_mul_11_p <= Pix_50;
	  10'd23: neuron_mul_11_p <= Pix_51;
	  10'd24: neuron_mul_11_p <= Pix_52;
	  10'd25: neuron_mul_11_p <= Pix_53;
	  10'd26: neuron_mul_11_p <= Pix_54;
	  10'd27: neuron_mul_11_p <= Pix_55;
	  default: neuron_mul_11_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_12_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_12_p <= Pix_28;
      10'd1:  neuron_mul_12_p <= Pix_29;
	  10'd2:  neuron_mul_12_p <= Pix_30;
	  10'd3:  neuron_mul_12_p <= Pix_31;
	  10'd4:  neuron_mul_12_p <= Pix_32;
	  10'd5:  neuron_mul_12_p <= Pix_33;
	  10'd6:  neuron_mul_12_p <= Pix_34;
	  10'd7:  neuron_mul_12_p <= Pix_35;
	  10'd8:  neuron_mul_12_p <= Pix_36;
	  10'd9:  neuron_mul_12_p <= Pix_37;
	  10'd10: neuron_mul_12_p <= Pix_38;
	  10'd11: neuron_mul_12_p <= Pix_39;
	  10'd12: neuron_mul_12_p <= Pix_40;
	  10'd13: neuron_mul_12_p <= Pix_41;
	  10'd14: neuron_mul_12_p <= Pix_42;
	  10'd15: neuron_mul_12_p <= Pix_43;
	  10'd16: neuron_mul_12_p <= Pix_44;
	  10'd17: neuron_mul_12_p <= Pix_45;
	  10'd18: neuron_mul_12_p <= Pix_46;
	  10'd19: neuron_mul_12_p <= Pix_47;
	  10'd20: neuron_mul_12_p <= Pix_48;
	  10'd21: neuron_mul_12_p <= Pix_49;
	  10'd22: neuron_mul_12_p <= Pix_50;
	  10'd23: neuron_mul_12_p <= Pix_51;
	  10'd24: neuron_mul_12_p <= Pix_52;
	  10'd25: neuron_mul_12_p <= Pix_53;
	  10'd26: neuron_mul_12_p <= Pix_54;
	  10'd27: neuron_mul_12_p <= Pix_55;
	  default: neuron_mul_12_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_13_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_13_p <= Pix_28;
      10'd1:  neuron_mul_13_p <= Pix_29;
	  10'd2:  neuron_mul_13_p <= Pix_30;
	  10'd3:  neuron_mul_13_p <= Pix_31;
	  10'd4:  neuron_mul_13_p <= Pix_32;
	  10'd5:  neuron_mul_13_p <= Pix_33;
	  10'd6:  neuron_mul_13_p <= Pix_34;
	  10'd7:  neuron_mul_13_p <= Pix_35;
	  10'd8:  neuron_mul_13_p <= Pix_36;
	  10'd9:  neuron_mul_13_p <= Pix_37;
	  10'd10: neuron_mul_13_p <= Pix_38;
	  10'd11: neuron_mul_13_p <= Pix_39;
	  10'd12: neuron_mul_13_p <= Pix_40;
	  10'd13: neuron_mul_13_p <= Pix_41;
	  10'd14: neuron_mul_13_p <= Pix_42;
	  10'd15: neuron_mul_13_p <= Pix_43;
	  10'd16: neuron_mul_13_p <= Pix_44;
	  10'd17: neuron_mul_13_p <= Pix_45;
	  10'd18: neuron_mul_13_p <= Pix_46;
	  10'd19: neuron_mul_13_p <= Pix_47;
	  10'd20: neuron_mul_13_p <= Pix_48;
	  10'd21: neuron_mul_13_p <= Pix_49;
	  10'd22: neuron_mul_13_p <= Pix_50;
	  10'd23: neuron_mul_13_p <= Pix_51;
	  10'd24: neuron_mul_13_p <= Pix_52;
	  10'd25: neuron_mul_13_p <= Pix_53;
	  10'd26: neuron_mul_13_p <= Pix_54;
	  10'd27: neuron_mul_13_p <= Pix_55;
	  default: neuron_mul_13_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_14_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_14_p <= Pix_28;
      10'd1:  neuron_mul_14_p <= Pix_29;
	  10'd2:  neuron_mul_14_p <= Pix_30;
	  10'd3:  neuron_mul_14_p <= Pix_31;
	  10'd4:  neuron_mul_14_p <= Pix_32;
	  10'd5:  neuron_mul_14_p <= Pix_33;
	  10'd6:  neuron_mul_14_p <= Pix_34;
	  10'd7:  neuron_mul_14_p <= Pix_35;
	  10'd8:  neuron_mul_14_p <= Pix_36;
	  10'd9:  neuron_mul_14_p <= Pix_37;
	  10'd10: neuron_mul_14_p <= Pix_38;
	  10'd11: neuron_mul_14_p <= Pix_39;
	  10'd12: neuron_mul_14_p <= Pix_40;
	  10'd13: neuron_mul_14_p <= Pix_41;
	  10'd14: neuron_mul_14_p <= Pix_42;
	  10'd15: neuron_mul_14_p <= Pix_43;
	  10'd16: neuron_mul_14_p <= Pix_44;
	  10'd17: neuron_mul_14_p <= Pix_45;
	  10'd18: neuron_mul_14_p <= Pix_46;
	  10'd19: neuron_mul_14_p <= Pix_47;
	  10'd20: neuron_mul_14_p <= Pix_48;
	  10'd21: neuron_mul_14_p <= Pix_49;
	  10'd22: neuron_mul_14_p <= Pix_50;
	  10'd23: neuron_mul_14_p <= Pix_51;
	  10'd24: neuron_mul_14_p <= Pix_52;
	  10'd25: neuron_mul_14_p <= Pix_53;
	  10'd26: neuron_mul_14_p <= Pix_54;
	  10'd27: neuron_mul_14_p <= Pix_55;
	  default: neuron_mul_14_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_15_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_15_p <= Pix_28;
      10'd1:  neuron_mul_15_p <= Pix_29;
	  10'd2:  neuron_mul_15_p <= Pix_30;
	  10'd3:  neuron_mul_15_p <= Pix_31;
	  10'd4:  neuron_mul_15_p <= Pix_32;
	  10'd5:  neuron_mul_15_p <= Pix_33;
	  10'd6:  neuron_mul_15_p <= Pix_34;
	  10'd7:  neuron_mul_15_p <= Pix_35;
	  10'd8:  neuron_mul_15_p <= Pix_36;
	  10'd9:  neuron_mul_15_p <= Pix_37;
	  10'd10: neuron_mul_15_p <= Pix_38;
	  10'd11: neuron_mul_15_p <= Pix_39;
	  10'd12: neuron_mul_15_p <= Pix_40;
	  10'd13: neuron_mul_15_p <= Pix_41;
	  10'd14: neuron_mul_15_p <= Pix_42;
	  10'd15: neuron_mul_15_p <= Pix_43;
	  10'd16: neuron_mul_15_p <= Pix_44;
	  10'd17: neuron_mul_15_p <= Pix_45;
	  10'd18: neuron_mul_15_p <= Pix_46;
	  10'd19: neuron_mul_15_p <= Pix_47;
	  10'd20: neuron_mul_15_p <= Pix_48;
	  10'd21: neuron_mul_15_p <= Pix_49;
	  10'd22: neuron_mul_15_p <= Pix_50;
	  10'd23: neuron_mul_15_p <= Pix_51;
	  10'd24: neuron_mul_15_p <= Pix_52;
	  10'd25: neuron_mul_15_p <= Pix_53;
	  10'd26: neuron_mul_15_p <= Pix_54;
	  10'd27: neuron_mul_15_p <= Pix_55;
	  default: neuron_mul_15_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_16_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_16_p <= Pix_28;
      10'd1:  neuron_mul_16_p <= Pix_29;
	  10'd2:  neuron_mul_16_p <= Pix_30;
	  10'd3:  neuron_mul_16_p <= Pix_31;
	  10'd4:  neuron_mul_16_p <= Pix_32;
	  10'd5:  neuron_mul_16_p <= Pix_33;
	  10'd6:  neuron_mul_16_p <= Pix_34;
	  10'd7:  neuron_mul_16_p <= Pix_35;
	  10'd8:  neuron_mul_16_p <= Pix_36;
	  10'd9:  neuron_mul_16_p <= Pix_37;
	  10'd10: neuron_mul_16_p <= Pix_38;
	  10'd11: neuron_mul_16_p <= Pix_39;
	  10'd12: neuron_mul_16_p <= Pix_40;
	  10'd13: neuron_mul_16_p <= Pix_41;
	  10'd14: neuron_mul_16_p <= Pix_42;
	  10'd15: neuron_mul_16_p <= Pix_43;
	  10'd16: neuron_mul_16_p <= Pix_44;
	  10'd17: neuron_mul_16_p <= Pix_45;
	  10'd18: neuron_mul_16_p <= Pix_46;
	  10'd19: neuron_mul_16_p <= Pix_47;
	  10'd20: neuron_mul_16_p <= Pix_48;
	  10'd21: neuron_mul_16_p <= Pix_49;
	  10'd22: neuron_mul_16_p <= Pix_50;
	  10'd23: neuron_mul_16_p <= Pix_51;
	  10'd24: neuron_mul_16_p <= Pix_52;
	  10'd25: neuron_mul_16_p <= Pix_53;
	  10'd26: neuron_mul_16_p <= Pix_54;
	  10'd27: neuron_mul_16_p <= Pix_55;
	  default: neuron_mul_16_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_17_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_17_p <= Pix_28;
      10'd1:  neuron_mul_17_p <= Pix_29;
	  10'd2:  neuron_mul_17_p <= Pix_30;
	  10'd3:  neuron_mul_17_p <= Pix_31;
	  10'd4:  neuron_mul_17_p <= Pix_32;
	  10'd5:  neuron_mul_17_p <= Pix_33;
	  10'd6:  neuron_mul_17_p <= Pix_34;
	  10'd7:  neuron_mul_17_p <= Pix_35;
	  10'd8:  neuron_mul_17_p <= Pix_36;
	  10'd9:  neuron_mul_17_p <= Pix_37;
	  10'd10: neuron_mul_17_p <= Pix_38;
	  10'd11: neuron_mul_17_p <= Pix_39;
	  10'd12: neuron_mul_17_p <= Pix_40;
	  10'd13: neuron_mul_17_p <= Pix_41;
	  10'd14: neuron_mul_17_p <= Pix_42;
	  10'd15: neuron_mul_17_p <= Pix_43;
	  10'd16: neuron_mul_17_p <= Pix_44;
	  10'd17: neuron_mul_17_p <= Pix_45;
	  10'd18: neuron_mul_17_p <= Pix_46;
	  10'd19: neuron_mul_17_p <= Pix_47;
	  10'd20: neuron_mul_17_p <= Pix_48;
	  10'd21: neuron_mul_17_p <= Pix_49;
	  10'd22: neuron_mul_17_p <= Pix_50;
	  10'd23: neuron_mul_17_p <= Pix_51;
	  10'd24: neuron_mul_17_p <= Pix_52;
	  10'd25: neuron_mul_17_p <= Pix_53;
	  10'd26: neuron_mul_17_p <= Pix_54;
	  10'd27: neuron_mul_17_p <= Pix_55;
	  default: neuron_mul_17_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_18_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_18_p <= Pix_28;
      10'd1:  neuron_mul_18_p <= Pix_29;
	  10'd2:  neuron_mul_18_p <= Pix_30;
	  10'd3:  neuron_mul_18_p <= Pix_31;
	  10'd4:  neuron_mul_18_p <= Pix_32;
	  10'd5:  neuron_mul_18_p <= Pix_33;
	  10'd6:  neuron_mul_18_p <= Pix_34;
	  10'd7:  neuron_mul_18_p <= Pix_35;
	  10'd8:  neuron_mul_18_p <= Pix_36;
	  10'd9:  neuron_mul_18_p <= Pix_37;
	  10'd10: neuron_mul_18_p <= Pix_38;
	  10'd11: neuron_mul_18_p <= Pix_39;
	  10'd12: neuron_mul_18_p <= Pix_40;
	  10'd13: neuron_mul_18_p <= Pix_41;
	  10'd14: neuron_mul_18_p <= Pix_42;
	  10'd15: neuron_mul_18_p <= Pix_43;
	  10'd16: neuron_mul_18_p <= Pix_44;
	  10'd17: neuron_mul_18_p <= Pix_45;
	  10'd18: neuron_mul_18_p <= Pix_46;
	  10'd19: neuron_mul_18_p <= Pix_47;
	  10'd20: neuron_mul_18_p <= Pix_48;
	  10'd21: neuron_mul_18_p <= Pix_49;
	  10'd22: neuron_mul_18_p <= Pix_50;
	  10'd23: neuron_mul_18_p <= Pix_51;
	  10'd24: neuron_mul_18_p <= Pix_52;
	  10'd25: neuron_mul_18_p <= Pix_53;
	  10'd26: neuron_mul_18_p <= Pix_54;
	  10'd27: neuron_mul_18_p <= Pix_55;
	  default: neuron_mul_18_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_19_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_19_p <= Pix_28;
      10'd1:  neuron_mul_19_p <= Pix_29;
	  10'd2:  neuron_mul_19_p <= Pix_30;
	  10'd3:  neuron_mul_19_p <= Pix_31;
	  10'd4:  neuron_mul_19_p <= Pix_32;
	  10'd5:  neuron_mul_19_p <= Pix_33;
	  10'd6:  neuron_mul_19_p <= Pix_34;
	  10'd7:  neuron_mul_19_p <= Pix_35;
	  10'd8:  neuron_mul_19_p <= Pix_36;
	  10'd9:  neuron_mul_19_p <= Pix_37;
	  10'd10: neuron_mul_19_p <= Pix_38;
	  10'd11: neuron_mul_19_p <= Pix_39;
	  10'd12: neuron_mul_19_p <= Pix_40;
	  10'd13: neuron_mul_19_p <= Pix_41;
	  10'd14: neuron_mul_19_p <= Pix_42;
	  10'd15: neuron_mul_19_p <= Pix_43;
	  10'd16: neuron_mul_19_p <= Pix_44;
	  10'd17: neuron_mul_19_p <= Pix_45;
	  10'd18: neuron_mul_19_p <= Pix_46;
	  10'd19: neuron_mul_19_p <= Pix_47;
	  10'd20: neuron_mul_19_p <= Pix_48;
	  10'd21: neuron_mul_19_p <= Pix_49;
	  10'd22: neuron_mul_19_p <= Pix_50;
	  10'd23: neuron_mul_19_p <= Pix_51;
	  10'd24: neuron_mul_19_p <= Pix_52;
	  10'd25: neuron_mul_19_p <= Pix_53;
	  10'd26: neuron_mul_19_p <= Pix_54;
	  10'd27: neuron_mul_19_p <= Pix_55;
	  default: neuron_mul_19_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_20_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_20_p <= Pix_28;
      10'd1:  neuron_mul_20_p <= Pix_29;
	  10'd2:  neuron_mul_20_p <= Pix_30;
	  10'd3:  neuron_mul_20_p <= Pix_31;
	  10'd4:  neuron_mul_20_p <= Pix_32;
	  10'd5:  neuron_mul_20_p <= Pix_33;
	  10'd6:  neuron_mul_20_p <= Pix_34;
	  10'd7:  neuron_mul_20_p <= Pix_35;
	  10'd8:  neuron_mul_20_p <= Pix_36;
	  10'd9:  neuron_mul_20_p <= Pix_37;
	  10'd10: neuron_mul_20_p <= Pix_38;
	  10'd11: neuron_mul_20_p <= Pix_39;
	  10'd12: neuron_mul_20_p <= Pix_40;
	  10'd13: neuron_mul_20_p <= Pix_41;
	  10'd14: neuron_mul_20_p <= Pix_42;
	  10'd15: neuron_mul_20_p <= Pix_43;
	  10'd16: neuron_mul_20_p <= Pix_44;
	  10'd17: neuron_mul_20_p <= Pix_45;
	  10'd18: neuron_mul_20_p <= Pix_46;
	  10'd19: neuron_mul_20_p <= Pix_47;
	  10'd20: neuron_mul_20_p <= Pix_48;
	  10'd21: neuron_mul_20_p <= Pix_49;
	  10'd22: neuron_mul_20_p <= Pix_50;
	  10'd23: neuron_mul_20_p <= Pix_51;
	  10'd24: neuron_mul_20_p <= Pix_52;
	  10'd25: neuron_mul_20_p <= Pix_53;
	  10'd26: neuron_mul_20_p <= Pix_54;
	  10'd27: neuron_mul_20_p <= Pix_55;
	  default: neuron_mul_20_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_21_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_21_p <= Pix_28;
      10'd1:  neuron_mul_21_p <= Pix_29;
	  10'd2:  neuron_mul_21_p <= Pix_30;
	  10'd3:  neuron_mul_21_p <= Pix_31;
	  10'd4:  neuron_mul_21_p <= Pix_32;
	  10'd5:  neuron_mul_21_p <= Pix_33;
	  10'd6:  neuron_mul_21_p <= Pix_34;
	  10'd7:  neuron_mul_21_p <= Pix_35;
	  10'd8:  neuron_mul_21_p <= Pix_36;
	  10'd9:  neuron_mul_21_p <= Pix_37;
	  10'd10: neuron_mul_21_p <= Pix_38;
	  10'd11: neuron_mul_21_p <= Pix_39;
	  10'd12: neuron_mul_21_p <= Pix_40;
	  10'd13: neuron_mul_21_p <= Pix_41;
	  10'd14: neuron_mul_21_p <= Pix_42;
	  10'd15: neuron_mul_21_p <= Pix_43;
	  10'd16: neuron_mul_21_p <= Pix_44;
	  10'd17: neuron_mul_21_p <= Pix_45;
	  10'd18: neuron_mul_21_p <= Pix_46;
	  10'd19: neuron_mul_21_p <= Pix_47;
	  10'd20: neuron_mul_21_p <= Pix_48;
	  10'd21: neuron_mul_21_p <= Pix_49;
	  10'd22: neuron_mul_21_p <= Pix_50;
	  10'd23: neuron_mul_21_p <= Pix_51;
	  10'd24: neuron_mul_21_p <= Pix_52;
	  10'd25: neuron_mul_21_p <= Pix_53;
	  10'd26: neuron_mul_21_p <= Pix_54;
	  10'd27: neuron_mul_21_p <= Pix_55;
	  default: neuron_mul_21_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_22_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_22_p <= Pix_28;
      10'd1:  neuron_mul_22_p <= Pix_29;
	  10'd2:  neuron_mul_22_p <= Pix_30;
	  10'd3:  neuron_mul_22_p <= Pix_31;
	  10'd4:  neuron_mul_22_p <= Pix_32;
	  10'd5:  neuron_mul_22_p <= Pix_33;
	  10'd6:  neuron_mul_22_p <= Pix_34;
	  10'd7:  neuron_mul_22_p <= Pix_35;
	  10'd8:  neuron_mul_22_p <= Pix_36;
	  10'd9:  neuron_mul_22_p <= Pix_37;
	  10'd10: neuron_mul_22_p <= Pix_38;
	  10'd11: neuron_mul_22_p <= Pix_39;
	  10'd12: neuron_mul_22_p <= Pix_40;
	  10'd13: neuron_mul_22_p <= Pix_41;
	  10'd14: neuron_mul_22_p <= Pix_42;
	  10'd15: neuron_mul_22_p <= Pix_43;
	  10'd16: neuron_mul_22_p <= Pix_44;
	  10'd17: neuron_mul_22_p <= Pix_45;
	  10'd18: neuron_mul_22_p <= Pix_46;
	  10'd19: neuron_mul_22_p <= Pix_47;
	  10'd20: neuron_mul_22_p <= Pix_48;
	  10'd21: neuron_mul_22_p <= Pix_49;
	  10'd22: neuron_mul_22_p <= Pix_50;
	  10'd23: neuron_mul_22_p <= Pix_51;
	  10'd24: neuron_mul_22_p <= Pix_52;
	  10'd25: neuron_mul_22_p <= Pix_53;
	  10'd26: neuron_mul_22_p <= Pix_54;
	  10'd27: neuron_mul_22_p <= Pix_55;
	  default: neuron_mul_22_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_23_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_23_p <= Pix_28;
      10'd1:  neuron_mul_23_p <= Pix_29;
	  10'd2:  neuron_mul_23_p <= Pix_30;
	  10'd3:  neuron_mul_23_p <= Pix_31;
	  10'd4:  neuron_mul_23_p <= Pix_32;
	  10'd5:  neuron_mul_23_p <= Pix_33;
	  10'd6:  neuron_mul_23_p <= Pix_34;
	  10'd7:  neuron_mul_23_p <= Pix_35;
	  10'd8:  neuron_mul_23_p <= Pix_36;
	  10'd9:  neuron_mul_23_p <= Pix_37;
	  10'd10: neuron_mul_23_p <= Pix_38;
	  10'd11: neuron_mul_23_p <= Pix_39;
	  10'd12: neuron_mul_23_p <= Pix_40;
	  10'd13: neuron_mul_23_p <= Pix_41;
	  10'd14: neuron_mul_23_p <= Pix_42;
	  10'd15: neuron_mul_23_p <= Pix_43;
	  10'd16: neuron_mul_23_p <= Pix_44;
	  10'd17: neuron_mul_23_p <= Pix_45;
	  10'd18: neuron_mul_23_p <= Pix_46;
	  10'd19: neuron_mul_23_p <= Pix_47;
	  10'd20: neuron_mul_23_p <= Pix_48;
	  10'd21: neuron_mul_23_p <= Pix_49;
	  10'd22: neuron_mul_23_p <= Pix_50;
	  10'd23: neuron_mul_23_p <= Pix_51;
	  10'd24: neuron_mul_23_p <= Pix_52;
	  10'd25: neuron_mul_23_p <= Pix_53;
	  10'd26: neuron_mul_23_p <= Pix_54;
	  10'd27: neuron_mul_23_p <= Pix_55;
	  default: neuron_mul_23_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_24_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_24_p <= Pix_28;
      10'd1:  neuron_mul_24_p <= Pix_29;
	  10'd2:  neuron_mul_24_p <= Pix_30;
	  10'd3:  neuron_mul_24_p <= Pix_31;
	  10'd4:  neuron_mul_24_p <= Pix_32;
	  10'd5:  neuron_mul_24_p <= Pix_33;
	  10'd6:  neuron_mul_24_p <= Pix_34;
	  10'd7:  neuron_mul_24_p <= Pix_35;
	  10'd8:  neuron_mul_24_p <= Pix_36;
	  10'd9:  neuron_mul_24_p <= Pix_37;
	  10'd10: neuron_mul_24_p <= Pix_38;
	  10'd11: neuron_mul_24_p <= Pix_39;
	  10'd12: neuron_mul_24_p <= Pix_40;
	  10'd13: neuron_mul_24_p <= Pix_41;
	  10'd14: neuron_mul_24_p <= Pix_42;
	  10'd15: neuron_mul_24_p <= Pix_43;
	  10'd16: neuron_mul_24_p <= Pix_44;
	  10'd17: neuron_mul_24_p <= Pix_45;
	  10'd18: neuron_mul_24_p <= Pix_46;
	  10'd19: neuron_mul_24_p <= Pix_47;
	  10'd20: neuron_mul_24_p <= Pix_48;
	  10'd21: neuron_mul_24_p <= Pix_49;
	  10'd22: neuron_mul_24_p <= Pix_50;
	  10'd23: neuron_mul_24_p <= Pix_51;
	  10'd24: neuron_mul_24_p <= Pix_52;
	  10'd25: neuron_mul_24_p <= Pix_53;
	  10'd26: neuron_mul_24_p <= Pix_54;
	  10'd27: neuron_mul_24_p <= Pix_55;
	  default: neuron_mul_24_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_25_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_25_p <= Pix_28;
      10'd1:  neuron_mul_25_p <= Pix_29;
	  10'd2:  neuron_mul_25_p <= Pix_30;
	  10'd3:  neuron_mul_25_p <= Pix_31;
	  10'd4:  neuron_mul_25_p <= Pix_32;
	  10'd5:  neuron_mul_25_p <= Pix_33;
	  10'd6:  neuron_mul_25_p <= Pix_34;
	  10'd7:  neuron_mul_25_p <= Pix_35;
	  10'd8:  neuron_mul_25_p <= Pix_36;
	  10'd9:  neuron_mul_25_p <= Pix_37;
	  10'd10: neuron_mul_25_p <= Pix_38;
	  10'd11: neuron_mul_25_p <= Pix_39;
	  10'd12: neuron_mul_25_p <= Pix_40;
	  10'd13: neuron_mul_25_p <= Pix_41;
	  10'd14: neuron_mul_25_p <= Pix_42;
	  10'd15: neuron_mul_25_p <= Pix_43;
	  10'd16: neuron_mul_25_p <= Pix_44;
	  10'd17: neuron_mul_25_p <= Pix_45;
	  10'd18: neuron_mul_25_p <= Pix_46;
	  10'd19: neuron_mul_25_p <= Pix_47;
	  10'd20: neuron_mul_25_p <= Pix_48;
	  10'd21: neuron_mul_25_p <= Pix_49;
	  10'd22: neuron_mul_25_p <= Pix_50;
	  10'd23: neuron_mul_25_p <= Pix_51;
	  10'd24: neuron_mul_25_p <= Pix_52;
	  10'd25: neuron_mul_25_p <= Pix_53;
	  10'd26: neuron_mul_25_p <= Pix_54;
	  10'd27: neuron_mul_25_p <= Pix_55;
	  default: neuron_mul_25_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_26_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_26_p <= Pix_28;
      10'd1:  neuron_mul_26_p <= Pix_29;
	  10'd2:  neuron_mul_26_p <= Pix_30;
	  10'd3:  neuron_mul_26_p <= Pix_31;
	  10'd4:  neuron_mul_26_p <= Pix_32;
	  10'd5:  neuron_mul_26_p <= Pix_33;
	  10'd6:  neuron_mul_26_p <= Pix_34;
	  10'd7:  neuron_mul_26_p <= Pix_35;
	  10'd8:  neuron_mul_26_p <= Pix_36;
	  10'd9:  neuron_mul_26_p <= Pix_37;
	  10'd10: neuron_mul_26_p <= Pix_38;
	  10'd11: neuron_mul_26_p <= Pix_39;
	  10'd12: neuron_mul_26_p <= Pix_40;
	  10'd13: neuron_mul_26_p <= Pix_41;
	  10'd14: neuron_mul_26_p <= Pix_42;
	  10'd15: neuron_mul_26_p <= Pix_43;
	  10'd16: neuron_mul_26_p <= Pix_44;
	  10'd17: neuron_mul_26_p <= Pix_45;
	  10'd18: neuron_mul_26_p <= Pix_46;
	  10'd19: neuron_mul_26_p <= Pix_47;
	  10'd20: neuron_mul_26_p <= Pix_48;
	  10'd21: neuron_mul_26_p <= Pix_49;
	  10'd22: neuron_mul_26_p <= Pix_50;
	  10'd23: neuron_mul_26_p <= Pix_51;
	  10'd24: neuron_mul_26_p <= Pix_52;
	  10'd25: neuron_mul_26_p <= Pix_53;
	  10'd26: neuron_mul_26_p <= Pix_54;
	  10'd27: neuron_mul_26_p <= Pix_55;
	  default: neuron_mul_26_p <= 0;
	endcase
  end 
end

always @(posedge clk) begin
  if(GlobalReset) 
    neuron_mul_27_p <= 0;
  else begin
	case(N):
	  10'd0:  neuron_mul_27_p <= Pix_28;
      10'd1:  neuron_mul_27_p <= Pix_29;
	  10'd2:  neuron_mul_27_p <= Pix_30;
	  10'd3:  neuron_mul_27_p <= Pix_31;
	  10'd4:  neuron_mul_27_p <= Pix_32;
	  10'd5:  neuron_mul_27_p <= Pix_33;
	  10'd6:  neuron_mul_27_p <= Pix_34;
	  10'd7:  neuron_mul_27_p <= Pix_35;
	  10'd8:  neuron_mul_27_p <= Pix_36;
	  10'd9:  neuron_mul_27_p <= Pix_37;
	  10'd10: neuron_mul_27_p <= Pix_38;
	  10'd11: neuron_mul_27_p <= Pix_39;
	  10'd12: neuron_mul_27_p <= Pix_40;
	  10'd13: neuron_mul_27_p <= Pix_41;
	  10'd14: neuron_mul_27_p <= Pix_42;
	  10'd15: neuron_mul_27_p <= Pix_43;
	  10'd16: neuron_mul_27_p <= Pix_44;
	  10'd17: neuron_mul_27_p <= Pix_45;
	  10'd18: neuron_mul_27_p <= Pix_46;
	  10'd19: neuron_mul_27_p <= Pix_47;
	  10'd20: neuron_mul_27_p <= Pix_48;
	  10'd21: neuron_mul_27_p <= Pix_49;
	  10'd22: neuron_mul_27_p <= Pix_50;
	  10'd23: neuron_mul_27_p <= Pix_51;
	  10'd24: neuron_mul_27_p <= Pix_52;
	  10'd25: neuron_mul_27_p <= Pix_53;
	  10'd26: neuron_mul_27_p <= Pix_54;
	  10'd27: neuron_mul_27_p <= Pix_55;
	  default: neuron_mul_27_p <= 0;
	endcase
  end 
end

endmodule
