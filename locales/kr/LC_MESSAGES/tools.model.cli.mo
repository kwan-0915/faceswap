Þ          T             ¸   =   ¹   S   ÷   Ý  K  G  )  <   q  	   ®    ¸  S   ×  W   +  F      Ê  `   b
     Ã
                                        A tool for performing actions on Faceswap trained model files Model directory. A directory containing the model you wish to perform an action on. R|Choose which action you want to perform.
L|'inference' - Create an inference only copy of the model. Strips any layers from the model which are only required for training. NB: This is for exporting the model for use in external applications. Inference generated models cannot be used within Faceswap. See the 'format' option for specifying the model output format.
L|'nan-scan' - Scan the model file for NaNs or Infs (invalid data).
L|'restore' - Restore a model from backup. R|The format to save the model as. Note: Only used for 'inference' job.
L|'h5' - Standard Keras H5 format. Does not store any custom layer information. Layers will need to be loaded from Faceswap to use.
L|'saved-model' - Tensorflow's Saved Model format. Contains all information required to load the model outside of Faceswap. This tool lets you perform actions on saved Faceswap models. inference Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-03-29 00:05+0000
Last-Translator: 
Language-Team: 
Language: ko_KR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.4.2
 _Faceswap íë ¨ì ë°ì ëª¨ë¸ íì¼ìì ììì ìííê¸° ìí ëêµ¬ ëª¨ë¸ ëë í ë¦¬. ììì ìíí  ëª¨ë¸ì´ ë¤ì´ ìë ëë í ë¦¬ìëë¤. R|ì¤íí  ììì ì íí©ëë¤.
L|'inference' - ëª¨ë¸ì ì¶ë¡  ì ì© ì¬ë³¸ì ë§ë­ëë¤. ëª¨ë¸ìì íë ¨ìë§ íìí ëª¨ë  ë ì´ì´ë¥¼ ì ê±°í©ëë¤. NB: ì´ê²ì ì¸ë¶ ìì© íë¡ê·¸ë¨ìì ì¬ì©íê¸° ìí´ ëª¨ë¸ì ë´ë³´ë´ê¸° ìí ê²ìëë¤. ì¶ë¡  ìì± ëª¨ë¸ì Faceswap ë´ìì ì¬ì©í  ì ììµëë¤. ëª¨ë¸ ì¶ë ¥ íìì ì§ì íë ¤ë©´ 'format' ìµìì ì°¸ì¡°íì­ìì¤.
L|'nan-scan' - ëª¨ë¸ íì¼ìì NaN ëë Infs(ìëª»ë ë°ì´í°)ë¥¼ ê²ìí©ëë¤.
L|'restore' - ë°±ììì ëª¨ë¸ì ë³µìí©ëë¤. R|ëª¨ë¸ì ì ì¥í  íììëë¤. ì°¸ê³ : 'ì¶ë¡ ' ìììë§ ì¬ì©ë©ëë¤.
L|'h5' - íì¤ ì¼ë¼ì¤ H5 íì. ì¬ì©ì ì§ì  ë ì´ì´ ì ë³´ë¥¼ ì ì¥íì§ ììµëë¤. ì¬ì©íë ¤ë©´ Faceswapìì ë ì´ì´ë¥¼ ë¡ëí´ì¼ í©ëë¤.
L| 'saved-model' - íìíë¡ì ì ì¥ë ëª¨ë¸ íì. Faceswap ì¸ë¶ìì ëª¨ë¸ì ë¡ëíë ë° íìí ëª¨ë  ì ë³´ë¥¼ í¬í¨í©ëë¤. ì´ ëêµ¬ë¥¼ ì¬ì©íì¬ ì ì¥ë Faceswap ëª¨ë¸ìì ììì ìíí  ì ììµëë¤. ì¶ë¡  