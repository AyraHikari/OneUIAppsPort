.class Lcom/samsung/android/sxr/SXRJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRConfiguration;->initLibrary()V

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->swig_module_init()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static CheckDepth(I)I
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Parameter depth should be not less then 2"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final native SGRegistrator_AddToManagementList(JLcom/samsung/android/sxr/SGRegistrator;J)Z
.end method

.method public static final native SGRegistrator_Deregister(JLcom/samsung/android/sxr/SGRegistrator;J)Z
.end method

.method public static final native SGRegistrator_GetObjectByPointer(JLcom/samsung/android/sxr/SGRegistrator;J)Ljava/lang/Object;
.end method

.method public static final native SGRegistrator_Register(JLcom/samsung/android/sxr/SGRegistrator;Ljava/lang/Object;J)Z
.end method

.method public static final native SGRegistrator_RemoveFromManagementList(JLcom/samsung/android/sxr/SGRegistrator;J)Z
.end method

.method public static final native SGRegistrator_change_ownership(Lcom/samsung/android/sxr/SGRegistrator;JZ)V
.end method

.method public static final native SGRegistrator_director_connect(Lcom/samsung/android/sxr/SGRegistrator;JZZ)V
.end method

.method public static final native SXRAlphaBlendProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRAlphaBlendProperty_getBlendEquationAlpha(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getBlendEquationColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getColor4f(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static final native SXRAlphaBlendProperty_getDestinationFactor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getDestinationFactorAlpha(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getDestinationFactorColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getSourceFactor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getSourceFactorAlpha(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_getSourceFactorColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I
.end method

.method public static final native SXRAlphaBlendProperty_isEnabled(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)Z
.end method

.method public static final native SXRAlphaBlendProperty_setBlendEquation(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;II)V
.end method

.method public static final native SXRAlphaBlendProperty_setColor__SWIG_0(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;I)V
.end method

.method public static final native SXRAlphaBlendProperty_setColor__SWIG_1(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;FFFF)V
.end method

.method public static final native SXRAlphaBlendProperty_setEnabled(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;Z)V
.end method

.method public static final native SXRAlphaBlendProperty_setFactors(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;II)V
.end method

.method public static final native SXRAlphaBlendProperty_setFactorsSeparate(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;IIII)V
.end method

.method public static final native SXRAlphaBlendProperty_setFrom(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)V
.end method

.method public static final native SXRAlphaProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRAlphaProperty_getFunction(JLcom/samsung/android/sxr/SXRAlphaProperty;)I
.end method

.method public static final native SXRAlphaProperty_getReference(JLcom/samsung/android/sxr/SXRAlphaProperty;)F
.end method

.method public static final native SXRAlphaProperty_setFunction(JLcom/samsung/android/sxr/SXRAlphaProperty;IF)V
.end method

.method public static final native SXRAnimationClip_getDuration(JLcom/samsung/android/sxr/SXRAnimationClip;)I
.end method

.method public static final native SXRAnimationClip_getHandle(JLcom/samsung/android/sxr/SXRAnimationClip;)J
.end method

.method public static final native SXRAnimationNativeListener_change_ownership(Lcom/samsung/android/sxr/SXRAnimationNativeListener;JZ)V
.end method

.method public static final native SXRAnimationNativeListener_director_connect(Lcom/samsung/android/sxr/SXRAnimationNativeListener;JZZ)V
.end method

.method public static final native SXRAnimationNativeListener_onEvent(JLcom/samsung/android/sxr/SXRAnimationNativeListener;II)V
.end method

.method public static final native SXRAnimationTimingFunction_change_ownership(Lcom/samsung/android/sxr/SXRAnimationTimingFunction;JZ)V
.end method

.method public static final native SXRAnimationTimingFunction_director_connect(Lcom/samsung/android/sxr/SXRAnimationTimingFunction;JZZ)V
.end method

.method public static final native SXRAnimationTimingFunction_getInterpolationTime(JLcom/samsung/android/sxr/SXRAnimationTimingFunction;F)F
.end method

.method public static final native SXRAnimation_getBlendingDuration(JLcom/samsung/android/sxr/SXRAnimation;)I
.end method

.method public static final native SXRAnimation_getDuration(JLcom/samsung/android/sxr/SXRAnimation;)I
.end method

.method public static final native SXRAnimation_getFillAfterMode(JLcom/samsung/android/sxr/SXRAnimation;)I
.end method

.method public static final native SXRAnimation_getFpsLimit(JLcom/samsung/android/sxr/SXRAnimation;)I
.end method

.method public static final native SXRAnimation_getHandle(JLcom/samsung/android/sxr/SXRAnimation;)J
.end method

.method public static final native SXRAnimation_getOffset(JLcom/samsung/android/sxr/SXRAnimation;)I
.end method

.method public static final native SXRAnimation_getOnSuspendBehaviour(JLcom/samsung/android/sxr/SXRAnimation;)I
.end method

.method public static final native SXRAnimation_getRepeatCount(JLcom/samsung/android/sxr/SXRAnimation;)I
.end method

.method public static final native SXRAnimation_isAutoReverseEnabled(JLcom/samsung/android/sxr/SXRAnimation;)Z
.end method

.method public static final native SXRAnimation_isDeferredStartEnabled(JLcom/samsung/android/sxr/SXRAnimation;)Z
.end method

.method public static final native SXRAnimation_isDirectionForward(JLcom/samsung/android/sxr/SXRAnimation;)Z
.end method

.method public static final native SXRAnimation_isFillBeforeEnabled(JLcom/samsung/android/sxr/SXRAnimation;)Z
.end method

.method public static final native SXRAnimation_setAutoReverseEnabled(JLcom/samsung/android/sxr/SXRAnimation;Z)V
.end method

.method public static final native SXRAnimation_setBlendingDuration(JLcom/samsung/android/sxr/SXRAnimation;I)V
.end method

.method public static final native SXRAnimation_setDeferredStartEnabled(JLcom/samsung/android/sxr/SXRAnimation;Z)V
.end method

.method public static final native SXRAnimation_setDirection(JLcom/samsung/android/sxr/SXRAnimation;Z)V
.end method

.method public static final native SXRAnimation_setDuration(JLcom/samsung/android/sxr/SXRAnimation;I)V
.end method

.method public static final native SXRAnimation_setFillAfterMode(JLcom/samsung/android/sxr/SXRAnimation;I)V
.end method

.method public static final native SXRAnimation_setFillBeforeEnabled(JLcom/samsung/android/sxr/SXRAnimation;Z)V
.end method

.method public static final native SXRAnimation_setFpsLimit(JLcom/samsung/android/sxr/SXRAnimation;I)V
.end method

.method public static final native SXRAnimation_setOffset(JLcom/samsung/android/sxr/SXRAnimation;I)V
.end method

.method public static final native SXRAnimation_setOnSuspendBehaviour(JLcom/samsung/android/sxr/SXRAnimation;I)V
.end method

.method public static final native SXRAnimation_setRepeatCount(JLcom/samsung/android/sxr/SXRAnimation;I)V
.end method

.method public static final native SXRArrayProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRArrayProperty_getNumElements(JLcom/samsung/android/sxr/SXRArrayProperty;)I
.end method

.method public static final native SXRArrayProperty_invalidate(JLcom/samsung/android/sxr/SXRArrayProperty;)V
.end method

.method public static final native SXRAssetDataReaderNative_SWIGUpcast(J)J
.end method

.method public static final native SXRBitmapTexture2DProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRBitmapTexture2DProperty_addPatch(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Landroid/graphics/Bitmap;II[IZ)V
.end method

.method public static final native SXRBitmapTexture2DProperty_getHeight(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)I
.end method

.method public static final native SXRBitmapTexture2DProperty_getNumMipmaps(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)I
.end method

.method public static final native SXRBitmapTexture2DProperty_getWidth(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)I
.end method

.method public static final native SXRBitmapTexture2DProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)Z
.end method

.method public static final native SXRBitmapTexture2DProperty_setBitmap(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Landroid/graphics/Bitmap;ZI)V
.end method

.method public static final native SXRBitmapTexture2DProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Z)V
.end method

.method public static final native SXRBitmapTexture2DProperty_setNumMipmaps(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;J)V
.end method

.method public static final native SXRBitmapTexture2DProperty_setWrapType(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;II)V
.end method

.method public static final native SXRBoolProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRBoolProperty_get(JLcom/samsung/android/sxr/SXRBoolProperty;)Z
.end method

.method public static final native SXRBoolProperty_set(JLcom/samsung/android/sxr/SXRBoolProperty;Z)V
.end method

.method public static final native SXRBuffer_getByteBuffer(JLcom/samsung/android/sxr/SXRBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native SXRBuffer_getHandle(JLcom/samsung/android/sxr/SXRBuffer;)J
.end method

.method public static final native SXRBuffer_invalidate(JLcom/samsung/android/sxr/SXRBuffer;)V
.end method

.method public static final native SXRBuffer_isMappable(JLcom/samsung/android/sxr/SXRBuffer;)Z
.end method

.method public static final native SXRByteBufferDataReaderNative_SWIGUpcast(J)J
.end method

.method public static final native SXRColliderNode_SWIGUpcast(J)J
.end method

.method public static final native SXRColliderNode_getNode(JLcom/samsung/android/sxr/SXRColliderNode;)Lcom/samsung/android/sxr/SXRNode;
.end method

.method public static final native SXRCollisionDetector_addCollider(JLcom/samsung/android/sxr/SXRCollisionDetector;JLcom/samsung/android/sxr/SXRCollider;)V
.end method

.method public static final native SXRCollisionDetector_performCollisionDetection(JLcom/samsung/android/sxr/SXRCollisionDetector;)V
.end method

.method public static final native SXRCollisionDetector_removeCollider(JLcom/samsung/android/sxr/SXRCollisionDetector;JLcom/samsung/android/sxr/SXRCollider;)V
.end method

.method public static final native SXRCollisionDetector_setCollisionListener(JLcom/samsung/android/sxr/SXRCollisionDetector;JLcom/samsung/android/sxr/SXRCollisionListenerBase;)V
.end method

.method public static final native SXRCollisionListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRCollisionListenerBase;JZ)V
.end method

.method public static final native SXRCollisionListenerBase_director_connect(Lcom/samsung/android/sxr/SXRCollisionListenerBase;JZZ)V
.end method

.method public static final native SXRCollisionListenerBase_onCollision(JLcom/samsung/android/sxr/SXRCollisionListenerBase;Lcom/samsung/android/sxr/SXRCollider;Lcom/samsung/android/sxr/SXRCollider;I)V
.end method

.method public static final native SXRColorMaskProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRColorMaskProperty_getMask(JLcom/samsung/android/sxr/SXRColorMaskProperty;)I
.end method

.method public static final native SXRColorMaskProperty_setMask(JLcom/samsung/android/sxr/SXRColorMaskProperty;I)V
.end method

.method public static final native SXRCompositeVertexBufferBuilder_addBuffer(JLcom/samsung/android/sxr/SXRCompositeVertexBufferBuilder;Ljava/lang/String;JLcom/samsung/android/sxr/SXRVertexBuffer;)V
.end method

.method public static final native SXRCompositeVertexBufferBuilder_build(JLcom/samsung/android/sxr/SXRCompositeVertexBufferBuilder;JLcom/samsung/android/sxr/SXRGeometryNative;II)V
.end method

.method public static final native SXRCompositeVertexBufferBuilder_getHandle(JLcom/samsung/android/sxr/SXRCompositeVertexBufferBuilder;)J
.end method

.method public static final native SXRConfiguration_getBuildDate()Ljava/lang/String;
.end method

.method public static final native SXRConfiguration_getGLESVersion(Z)I
.end method

.method public static final native SXRConfiguration_isDebugInfoEnabled()Z
.end method

.method public static final native SXRConfiguration_isSystraceEnabled()Z
.end method

.method public static final native SXRConfiguration_setDebugInfoEnabled(Z)V
.end method

.method public static final native SXRConfiguration_setGLESVersion(I)V
.end method

.method public static final native SXRConfiguration_setSystraceEnabled(Z)V
.end method

.method public static final native SXRContext_attachCurrentThread(JLcom/samsung/android/sxr/SXRContext;)V
.end method

.method public static final native SXRContext_attachToNativeWindow__SWIG_0(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;Z)Z
.end method

.method public static final native SXRContext_attachToNativeWindow__SWIG_1(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;)Z
.end method

.method public static final native SXRContext_attachToSurface__SWIG_0(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V
.end method

.method public static final native SXRContext_attachToSurface__SWIG_1(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V
.end method

.method public static final native SXRContext_detachCurrentThread(JLcom/samsung/android/sxr/SXRContext;)V
.end method

.method public static final native SXRContext_detachFromNativeWindow(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;)V
.end method

.method public static final native SXRCubeMapTextureProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRCubeMapTextureProperty_getDataFormat(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I
.end method

.method public static final native SXRCubeMapTextureProperty_getDataType(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I
.end method

.method public static final native SXRCubeMapTextureProperty_getInternalFormat(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I
.end method

.method public static final native SXRCubeMapTextureProperty_getNumMipmaps(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;)I
.end method

.method public static final native SXRCubeMapTextureProperty_getSize(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I
.end method

.method public static final native SXRCubeMapTextureProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;)Z
.end method

.method public static final native SXRCubeMapTextureProperty_setBitmaps__SWIG_0(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
.end method

.method public static final native SXRCubeMapTextureProperty_setBitmaps__SWIG_1(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;Landroid/graphics/Bitmap;IIZ)V
.end method

.method public static final native SXRCubeMapTextureProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;Z)V
.end method

.method public static final native SXRCubeMapTextureProperty_setTextures(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)V
.end method

.method public static final native SXRCullFaceProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRCullFaceProperty_get(JLcom/samsung/android/sxr/SXRCullFaceProperty;)I
.end method

.method public static final native SXRCullFaceProperty_set(JLcom/samsung/android/sxr/SXRCullFaceProperty;I)V
.end method

.method public static final native SXRDataReaderBase_change_ownership(Lcom/samsung/android/sxr/SXRDataReaderBase;JZ)V
.end method

.method public static final native SXRDataReaderBase_close(JLcom/samsung/android/sxr/SXRDataReaderBase;)V
.end method

.method public static final native SXRDataReaderBase_director_connect(Lcom/samsung/android/sxr/SXRDataReaderBase;JZZ)V
.end method

.method public static final native SXRDataReaderBase_getSize(JLcom/samsung/android/sxr/SXRDataReaderBase;)J
.end method

.method public static final native SXRDataReaderBase_read(JLcom/samsung/android/sxr/SXRDataReaderBase;Ljava/nio/ByteBuffer;)I
.end method

.method public static final native SXRDataReaderBase_seek(JLcom/samsung/android/sxr/SXRDataReaderBase;J)V
.end method

.method public static final native SXRDepthProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRDepthProperty_getDepthFunctionType(JLcom/samsung/android/sxr/SXRDepthProperty;)I
.end method

.method public static final native SXRDepthProperty_isEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;)Z
.end method

.method public static final native SXRDepthProperty_isWriteEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;)Z
.end method

.method public static final native SXRDepthProperty_setDepthFunctionType(JLcom/samsung/android/sxr/SXRDepthProperty;I)V
.end method

.method public static final native SXRDepthProperty_setEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;Z)V
.end method

.method public static final native SXRDepthProperty_setWriteEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;Z)V
.end method

.method public static final native SXRFileDataReaderNative_SWIGUpcast(J)J
.end method

.method public static final native SXRFloatAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRFloatAnimation;FF)Z
.end method

.method public static final native SXRFloatAnimation_getEndValue(JLcom/samsung/android/sxr/SXRFloatAnimation;)F
.end method

.method public static final native SXRFloatAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRFloatAnimation;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRFloatAnimation;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public static final native SXRFloatAnimation_getStartValue(JLcom/samsung/android/sxr/SXRFloatAnimation;)F
.end method

.method public static final native SXRFloatAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRFloatAnimation;F)Z
.end method

.method public static final native SXRFloatAnimation_setEndValue(JLcom/samsung/android/sxr/SXRFloatAnimation;F)V
.end method

.method public static final native SXRFloatAnimation_setStartValue(JLcom/samsung/android/sxr/SXRFloatAnimation;F)V
.end method

.method public static final native SXRFloatArrayAnimationClip_SWIGUpcast(J)J
.end method

.method public static final native SXRFloatArrayAnimationClip_addKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F[F)Z
.end method

.method public static final native SXRFloatArrayAnimationClip_findKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F)Z
.end method

.method public static final native SXRFloatArrayAnimationClip_getKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F)[F
.end method

.method public static final native SXRFloatArrayAnimationClip_getKeyFrameList(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRFloatArrayAnimationClip;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[F>;"
        }
    .end annotation
.end method

.method public static final native SXRFloatArrayAnimationClip_isCompleted(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;)Z
.end method

.method public static final native SXRFloatArrayAnimationClip_removeKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;F)Z
.end method

.method public static final native SXRFloatArrayAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimation;F[F)Z
.end method

.method public static final native SXRFloatArrayAnimation_getEndValue(JLcom/samsung/android/sxr/SXRFloatArrayAnimation;)[F
.end method

.method public static final native SXRFloatArrayAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRFloatArrayAnimation;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRFloatArrayAnimation;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[F>;"
        }
    .end annotation
.end method

.method public static final native SXRFloatArrayAnimation_getStartValue(JLcom/samsung/android/sxr/SXRFloatArrayAnimation;)[F
.end method

.method public static final native SXRFloatArrayAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRFloatArrayAnimation;F)Z
.end method

.method public static final native SXRFloatArrayAnimation_setEndValue(JLcom/samsung/android/sxr/SXRFloatArrayAnimation;[F)V
.end method

.method public static final native SXRFloatArrayAnimation_setStartValue(JLcom/samsung/android/sxr/SXRFloatArrayAnimation;[F)V
.end method

.method public static final native SXRFloatArrayProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRFloatArrayProperty_getBuffer(JLcom/samsung/android/sxr/SXRFloatArrayProperty;)Ljava/nio/ByteBuffer;
.end method

.method public static final native SXRFloatArrayProperty_setSize(JLcom/samsung/android/sxr/SXRFloatArrayProperty;I)V
.end method

.method public static final native SXRFloatProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRFloatProperty_get(JLcom/samsung/android/sxr/SXRFloatProperty;)F
.end method

.method public static final native SXRFloatProperty_set(JLcom/samsung/android/sxr/SXRFloatProperty;F)V
.end method

.method public static final native SXRFrameStreamListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;JZ)V
.end method

.method public static final native SXRFrameStreamListenerBase_director_connect(Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;JZZ)V
.end method

.method public static final native SXRFrameStreamListenerBase_onFrameAvailable(JLcom/samsung/android/sxr/SXRFrameStreamListenerBase;IIIILjava/nio/ByteBuffer;)V
.end method

.method public static final native SXRGeometryGeneratorFactory_createCircleGeometryGenerator(FFFI)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createMorphGeometryGenerator(JLcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;Z)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createNinePatchGeometryGenerator(II[B)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createRectGeometryGenerator(Landroid/graphics/RectF;Landroid/graphics/RectF;)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createRoundBorderGeometryGenerator(Landroid/graphics/RectF;FFFFI)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createRoundRectGeometryGenerator(Landroid/graphics/RectF;FFI)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createSphereGeometryGenerator(IF)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createStaticGeometryGenerator(JLcom/samsung/android/sxr/SXRGeometryNative;)J
.end method

.method public static final native SXRGeometryGeneratorFactory_createText3DGeometryGenerator(Ljava/lang/String;JLcom/samsung/android/sxr/SXRTypeface;FIIIZFFFF)J
.end method

.method public static final native SXRGeometryGeneratorFactory_getBaseGeometry(JLcom/samsung/android/sxr/SXRGeometry;)J
.end method

.method public static final native SXRGeometryNative_addBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;JLcom/samsung/android/sxr/SXRBuffer;)V
.end method

.method public static final native SXRGeometryNative_clone(JLcom/samsung/android/sxr/SXRGeometryNative;)J
.end method

.method public static final native SXRGeometryNative_getBoundingBox(JLcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRBox3f;
.end method

.method public static final native SXRGeometryNative_getBufferDimension(JLcom/samsung/android/sxr/SXRGeometryNative;I)I
.end method

.method public static final native SXRGeometryNative_getBufferInfo(JLcom/samsung/android/sxr/SXRGeometryNative;I)Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;
.end method

.method public static final native SXRGeometryNative_getBufferName(JLcom/samsung/android/sxr/SXRGeometryNative;I)Ljava/lang/String;
.end method

.method public static final native SXRGeometryNative_getBuffersCount(JLcom/samsung/android/sxr/SXRGeometryNative;)I
.end method

.method public static final native SXRGeometryNative_getHandle(JLcom/samsung/android/sxr/SXRGeometryNative;)J
.end method

.method public static final native SXRGeometryNative_getIndexBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;)Ljava/nio/ByteBuffer;
.end method

.method public static final native SXRGeometryNative_getInfo(JLcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRGeometry$Info;
.end method

.method public static final native SXRGeometryNative_getPartVertexBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;
.end method

.method public static final native SXRGeometryNative_getVertexBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public static final native SXRGeometryNative_invalidate__SWIG_0(JLcom/samsung/android/sxr/SXRGeometryNative;)V
.end method

.method public static final native SXRGeometryNative_invalidate__SWIG_1(JLcom/samsung/android/sxr/SXRGeometryNative;I)V
.end method

.method public static final native SXRGeometryNative_invalidate__SWIG_2(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)V
.end method

.method public static final native SXRGeometryNative_isMappable(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)Z
.end method

.method public static final native SXRGeometryNative_packMorphTargets([Lcom/samsung/android/sxr/SXRGeometryNative;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/sxr/SXRGeometryNative;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sxr/SXRProperty;",
            "Lcom/samsung/android/sxr/SXRProperty;",
            ">;"
        }
    .end annotation
.end method

.method public static final native SXRGeometryNative_setBoundingBox(JLcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRBox3f;)V
.end method

.method public static final native SXRGeometryNative_setIndexCount(JLcom/samsung/android/sxr/SXRGeometryNative;I)V
.end method

.method public static final native SXRGeometryNative_setVertexCount(JLcom/samsung/android/sxr/SXRGeometryNative;I)V
.end method

.method public static final native SXRGlTFModel_DEFAULT_NODE_FLAGS_get()I
.end method

.method public static final native SXRGlTFModel_LIGHT_RECEIVER_get()I
.end method

.method public static final native SXRGlTFModel_SHADOW_CASTER_get()I
.end method

.method public static final native SXRGlTFModel_SHADOW_RECEIVER_get()I
.end method

.method public static final native SXRGlTFModel_addAnimation(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addCPUMorpher(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRGeometry;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addCamera(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addChannel__SWIG_0(JLcom/samsung/android/sxr/SXRGlTFModel;IIZJLcom/samsung/android/sxr/SXRVector3fAnimation;)V
.end method

.method public static final native SXRGlTFModel_addChannel__SWIG_1(JLcom/samsung/android/sxr/SXRGlTFModel;IIJLcom/samsung/android/sxr/SXRQuaternionAnimation;)V
.end method

.method public static final native SXRGlTFModel_addChannel__SWIG_2(JLcom/samsung/android/sxr/SXRGlTFModel;IIJLcom/samsung/android/sxr/SXRFloatArrayAnimation;)V
.end method

.method public static final native SXRGlTFModel_addChannel__SWIG_3(JLcom/samsung/android/sxr/SXRGlTFModel;IIJLcom/samsung/android/sxr/SXRFloatAnimation;)V
.end method

.method public static final native SXRGlTFModel_addChildNode(JLcom/samsung/android/sxr/SXRGlTFModel;II)V
.end method

.method public static final native SXRGlTFModel_addExternalTexture__SWIG_0(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addExternalTexture__SWIG_1(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sxr/SXRTextureProperty;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addJoints(JLcom/samsung/android/sxr/SXRGlTFModel;I[I)V
.end method

.method public static final native SXRGlTFModel_addMaterial__SWIG_0(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addMaterial__SWIG_1(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addMesh(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRGeometry;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addMorpher(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addNode(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;IIIJLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native SXRGlTFModel_addScene(JLcom/samsung/android/sxr/SXRGlTFModel;I)V
.end method

.method public static final native SXRGlTFModel_addSkin(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRSkin;)I
.end method

.method public static final native SXRGlTFModel_save(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;I)V
.end method

.method public static final native SXRGraphicBufferScreenshotListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;JZ)V
.end method

.method public static final native SXRGraphicBufferScreenshotListenerBase_director_connect(Lcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;JZZ)V
.end method

.method public static final native SXRGraphicBufferScreenshotListenerBase_onCompleted(JLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;Landroid/graphics/Bitmap;)V
.end method

.method public static final native SXRImageLoaderFactory_decodeAndSet(Ljava/io/InputStream;IJLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;I)Z
.end method

.method public static final native SXRImageLoaderFactory_decodeBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
.end method

.method public static final native SXRImageLoaderFactory_decodeCubemap(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;
.end method

.method public static final native SXRImageLoaderFactory_decodeTexture(Ljava/io/InputStream;I)Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;
.end method

.method public static final native SXRImageLoaderFactory_decodeTexture3D(Ljava/io/InputStream;II)Lcom/samsung/android/sxr/SXRTexture3DProperty;
.end method

.method public static final native SXRIndexBuffer_SWIGUpcast(J)J
.end method

.method public static final native SXRIndexBuffer_getIndexCount(JLcom/samsung/android/sxr/SXRIndexBuffer;)I
.end method

.method public static final native SXRIndexBuffer_setSize(JLcom/samsung/android/sxr/SXRIndexBuffer;I)V
.end method

.method public static final native SXRIntProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRIntProperty_get(JLcom/samsung/android/sxr/SXRIntProperty;)I
.end method

.method public static final native SXRIntProperty_set(JLcom/samsung/android/sxr/SXRIntProperty;I)V
.end method

.method public static final native SXRLineWidthProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRLineWidthProperty_getWidth(JLcom/samsung/android/sxr/SXRLineWidthProperty;)F
.end method

.method public static final native SXRLineWidthProperty_setWidth(JLcom/samsung/android/sxr/SXRLineWidthProperty;F)V
.end method

.method public static final native SXRMaterialNative_getHandle(JLcom/samsung/android/sxr/SXRMaterialNative;)J
.end method

.method public static final native SXRMaterialNative_getId(JLcom/samsung/android/sxr/SXRMaterialNative;)I
.end method

.method public static final native SXRMaterialNative_removeProperty(JLcom/samsung/android/sxr/SXRMaterialNative;Ljava/lang/String;)V
.end method

.method public static final native SXRMaterialNative_setProperty(JLcom/samsung/android/sxr/SXRMaterialNative;Ljava/lang/String;JLcom/samsung/android/sxr/SXRProperty;)V
.end method

.method public static final native SXRMatrix4fAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;FLcom/samsung/android/sxr/SXRMatrix4f;)Z
.end method

.method public static final native SXRMatrix4fAnimation_getEndValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRMatrix4fAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRMatrix4fAnimation;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/samsung/android/sxr/SXRMatrix4f;",
            ">;"
        }
    .end annotation
.end method

.method public static final native SXRMatrix4fAnimation_getStartValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRMatrix4fAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;F)Z
.end method

.method public static final native SXRMatrix4fAnimation_setEndValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRMatrix4fAnimation_setStartValue(JLcom/samsung/android/sxr/SXRMatrix4fAnimation;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRMatrix4fProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRMatrix4fProperty_get(JLcom/samsung/android/sxr/SXRMatrix4fProperty;)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRMatrix4fProperty_set__SWIG_0(JLcom/samsung/android/sxr/SXRMatrix4fProperty;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRMatrix4fProperty_set__SWIG_1(JLcom/samsung/android/sxr/SXRMatrix4fProperty;FFFFFFFFFFFFFFFF)V
.end method

.method public static final native SXRMediaDataSourceReaderNative_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeCamera_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeCamera_activate(JLcom/samsung/android/sxr/SXRNodeCamera;)V
.end method

.method public static final native SXRNodeCamera_addPostEffect(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRPostEffect;)V
.end method

.method public static final native SXRNodeCamera_getAspect(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getBottom(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getClearColor(JLcom/samsung/android/sxr/SXRNodeCamera;)I
.end method

.method public static final native SXRNodeCamera_getClearColorMask(JLcom/samsung/android/sxr/SXRNodeCamera;)I
.end method

.method public static final native SXRNodeCamera_getClearStencil(JLcom/samsung/android/sxr/SXRNodeCamera;)I
.end method

.method public static final native SXRNodeCamera_getDistance(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getFovY(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getLeft(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getProjection(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRNodeCamera_getRay(JLcom/samsung/android/sxr/SXRNodeCamera;FF)Lcom/samsung/android/sxr/SXRRay;
.end method

.method public static final native SXRNodeCamera_getRenderPassName(JLcom/samsung/android/sxr/SXRNodeCamera;)Ljava/lang/String;
.end method

.method public static final native SXRNodeCamera_getRight(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getScissorsPosition(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeCamera_getScissorsSize(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeCamera_getSortingMode(JLcom/samsung/android/sxr/SXRNodeCamera;)I
.end method

.method public static final native SXRNodeCamera_getTop(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getViewportPosition(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeCamera_getViewportSize(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeCamera_getZFar(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_getZNear(JLcom/samsung/android/sxr/SXRNodeCamera;)F
.end method

.method public static final native SXRNodeCamera_isActive(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isClearColorEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isClearColorPremultiplyEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isClearDepthEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isClearStencilEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isDepthPrepassEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isFrustumCullingEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isScissorsEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_isShadowPassEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z
.end method

.method public static final native SXRNodeCamera_makeScreenShot__SWIG_0(JLcom/samsung/android/sxr/SXRNodeCamera;Landroid/graphics/Bitmap;IIIIIJJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V
.end method

.method public static final native SXRNodeCamera_makeScreenShot__SWIG_1(JLcom/samsung/android/sxr/SXRNodeCamera;IIIIIIIJ)Lcom/samsung/android/sxr/SXRProperty;
.end method

.method public static final native SXRNodeCamera_makeScreenShot__SWIG_2(JLcom/samsung/android/sxr/SXRNodeCamera;IIIIIIIJJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V
.end method

.method public static final native SXRNodeCamera_removeAllPostEffects(JLcom/samsung/android/sxr/SXRNodeCamera;)V
.end method

.method public static final native SXRNodeCamera_removePostEffect(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRPostEffect;)V
.end method

.method public static final native SXRNodeCamera_setAspect(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeCamera_setBottom(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeCamera_setClearColor(JLcom/samsung/android/sxr/SXRNodeCamera;I)V
.end method

.method public static final native SXRNodeCamera_setClearColorEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V
.end method

.method public static final native SXRNodeCamera_setClearColorMask(JLcom/samsung/android/sxr/SXRNodeCamera;I)V
.end method

.method public static final native SXRNodeCamera_setClearColorPremultiply(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V
.end method

.method public static final native SXRNodeCamera_setClearDepth(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V
.end method

.method public static final native SXRNodeCamera_setClearStencil(JLcom/samsung/android/sxr/SXRNodeCamera;ZI)V
.end method

.method public static final native SXRNodeCamera_setDepthPrepass(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V
.end method

.method public static final native SXRNodeCamera_setFovY(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeCamera_setFrustumCulling(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V
.end method

.method public static final native SXRNodeCamera_setLeft(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeCamera_setProjection(JLcom/samsung/android/sxr/SXRNodeCamera;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRNodeCamera_setRenderPassName(JLcom/samsung/android/sxr/SXRNodeCamera;Ljava/lang/String;)V
.end method

.method public static final native SXRNodeCamera_setRenderTarget__SWIG_0(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRRenderTarget;)V
.end method

.method public static final native SXRNodeCamera_setRenderTarget__SWIG_1(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRRenderTarget;[Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;)V
.end method

.method public static final native SXRNodeCamera_setRight(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeCamera_setScissors(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V
.end method

.method public static final native SXRNodeCamera_setScissorsRect(JLcom/samsung/android/sxr/SXRNodeCamera;FFFF)V
.end method

.method public static final native SXRNodeCamera_setShadowPass(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V
.end method

.method public static final native SXRNodeCamera_setSortingMode(JLcom/samsung/android/sxr/SXRNodeCamera;I)V
.end method

.method public static final native SXRNodeCamera_setTop(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeCamera_setViewport(JLcom/samsung/android/sxr/SXRNodeCamera;FFFF)V
.end method

.method public static final native SXRNodeCamera_setZFar(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeCamera_setZNear(JLcom/samsung/android/sxr/SXRNodeCamera;F)V
.end method

.method public static final native SXRNodeDirectLight_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeDirectLight_getDoubleSidedShadowPolygonOffsetFactor(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F
.end method

.method public static final native SXRNodeDirectLight_getDoubleSidedShadowPolygonOffsetUnits(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F
.end method

.method public static final native SXRNodeDirectLight_getShadowMapResolution(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeDirectLight_getShadowProjection(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRNodeDirectLight_getShadowStrength(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F
.end method

.method public static final native SXRNodeDirectLight_getSingleSidedShadowPolygonOffsetFactor(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F
.end method

.method public static final native SXRNodeDirectLight_getSingleSidedShadowPolygonOffsetUnits(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F
.end method

.method public static final native SXRNodeDirectLight_isShadowCastingEnabled(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Z
.end method

.method public static final native SXRNodeDirectLight_isShadowFrustumOptimizationEnabled(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Z
.end method

.method public static final native SXRNodeDirectLight_setDoubleSidedShadowPolygonOffset(JLcom/samsung/android/sxr/SXRNodeDirectLight;FF)V
.end method

.method public static final native SXRNodeDirectLight_setShadowCasting(JLcom/samsung/android/sxr/SXRNodeDirectLight;Z)V
.end method

.method public static final native SXRNodeDirectLight_setShadowFrustumOptimization(JLcom/samsung/android/sxr/SXRNodeDirectLight;Z)V
.end method

.method public static final native SXRNodeDirectLight_setShadowMapResolution(JLcom/samsung/android/sxr/SXRNodeDirectLight;FF)V
.end method

.method public static final native SXRNodeDirectLight_setShadowProjection(JLcom/samsung/android/sxr/SXRNodeDirectLight;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRNodeDirectLight_setShadowStrength(JLcom/samsung/android/sxr/SXRNodeDirectLight;F)V
.end method

.method public static final native SXRNodeDirectLight_setSingleSidedShadowPolygonOffset(JLcom/samsung/android/sxr/SXRNodeDirectLight;FF)V
.end method

.method public static final native SXRNodeDirectionalLight_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeDirectionalLight_getDirection(JLcom/samsung/android/sxr/SXRNodeDirectionalLight;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRNodeImage_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeImage_getContentRect(JLcom/samsung/android/sxr/SXRNodeImage;)Landroid/graphics/RectF;
.end method

.method public static final native SXRNodeImage_getSize(JLcom/samsung/android/sxr/SXRNodeImage;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeImage_setContentRect(JLcom/samsung/android/sxr/SXRNodeImage;FFFF)V
.end method

.method public static final native SXRNodeImage_setSize(JLcom/samsung/android/sxr/SXRNodeImage;FF)V
.end method

.method public static final native SXRNodeLight_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeLight_getColor(JLcom/samsung/android/sxr/SXRNodeLight;)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static final native SXRNodeLight_getIntensity(JLcom/samsung/android/sxr/SXRNodeLight;)F
.end method

.method public static final native SXRNodeLight_setColor(JLcom/samsung/android/sxr/SXRNodeLight;FFFF)V
.end method

.method public static final native SXRNodeLight_setIntensity(JLcom/samsung/android/sxr/SXRNodeLight;F)V
.end method

.method public static final native SXRNodeMesh_getSize(JLcom/samsung/android/sxr/SXRNodeMesh;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRNodeMesh_getSkin(JLcom/samsung/android/sxr/SXRNodeMesh;)J
.end method

.method public static final native SXRNodeMesh_getWeights(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V
.end method

.method public static final native SXRNodeMesh_setSize(JLcom/samsung/android/sxr/SXRNodeMesh;FFF)V
.end method

.method public static final native SXRNodeMesh_setSkin(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRSkin;)V
.end method

.method public static final native SXRNodeMesh_setWeight(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRFloatArrayProperty;FI)V
.end method

.method public static final native SXRNodeMesh_setWeights(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V
.end method

.method public static final native SXRNodePointLight_SWIGUpcast(J)J
.end method

.method public static final native SXRNodePointLight_getConstantAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;)F
.end method

.method public static final native SXRNodePointLight_getDistance(JLcom/samsung/android/sxr/SXRNodePointLight;)F
.end method

.method public static final native SXRNodePointLight_getLinearAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;)F
.end method

.method public static final native SXRNodePointLight_getQuadraticAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;)F
.end method

.method public static final native SXRNodePointLight_setAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;FFF)V
.end method

.method public static final native SXRNodePointLight_setDistance(JLcom/samsung/android/sxr/SXRNodePointLight;F)V
.end method

.method public static final native SXRNodeSpotLight_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeSpotLight_getFalloffAngel(JLcom/samsung/android/sxr/SXRNodeSpotLight;)F
.end method

.method public static final native SXRNodeSpotLight_getFalloffExponent(JLcom/samsung/android/sxr/SXRNodeSpotLight;)F
.end method

.method public static final native SXRNodeSpotLight_setFalloff(JLcom/samsung/android/sxr/SXRNodeSpotLight;FF)V
.end method

.method public static final native SXRNodeText_SWIGUpcast(J)J
.end method

.method public static final native SXRNodeText_enableTrimSpaces(JLcom/samsung/android/sxr/SXRNodeText;Z)V
.end method

.method public static final native SXRNodeText_getLineSpacingAdd(JLcom/samsung/android/sxr/SXRNodeText;)F
.end method

.method public static final native SXRNodeText_getLineSpacingMult(JLcom/samsung/android/sxr/SXRNodeText;)F
.end method

.method public static final native SXRNodeText_getMaxLinesCount(JLcom/samsung/android/sxr/SXRNodeText;)I
.end method

.method public static final native SXRNodeText_getPageHeight(JLcom/samsung/android/sxr/SXRNodeText;)F
.end method

.method public static final native SXRNodeText_getShadowColor(JLcom/samsung/android/sxr/SXRNodeText;)I
.end method

.method public static final native SXRNodeText_getShadowOffset(JLcom/samsung/android/sxr/SXRNodeText;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeText_getShadowRadius(JLcom/samsung/android/sxr/SXRNodeText;)F
.end method

.method public static final native SXRNodeText_getShadowThickness(JLcom/samsung/android/sxr/SXRNodeText;)F
.end method

.method public static final native SXRNodeText_getSize(JLcom/samsung/android/sxr/SXRNodeText;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRNodeText_getText(JLcom/samsung/android/sxr/SXRNodeText;)Ljava/lang/String;
.end method

.method public static final native SXRNodeText_getTextGravity(JLcom/samsung/android/sxr/SXRNodeText;)I
.end method

.method public static final native SXRNodeText_getTextSize(JLcom/samsung/android/sxr/SXRNodeText;)F
.end method

.method public static final native SXRNodeText_getTypeface(JLcom/samsung/android/sxr/SXRNodeText;)J
.end method

.method public static final native SXRNodeText_isTrimSpacesEnabled(JLcom/samsung/android/sxr/SXRNodeText;)Z
.end method

.method public static final native SXRNodeText_setColor(JLcom/samsung/android/sxr/SXRNodeText;I)V
.end method

.method public static final native SXRNodeText_setLineSpacing(JLcom/samsung/android/sxr/SXRNodeText;FF)V
.end method

.method public static final native SXRNodeText_setMaxLinesCount(JLcom/samsung/android/sxr/SXRNodeText;I)V
.end method

.method public static final native SXRNodeText_setPageHeight(JLcom/samsung/android/sxr/SXRNodeText;F)V
.end method

.method public static final native SXRNodeText_setShadowColor(JLcom/samsung/android/sxr/SXRNodeText;I)V
.end method

.method public static final native SXRNodeText_setShadowOffset(JLcom/samsung/android/sxr/SXRNodeText;FF)V
.end method

.method public static final native SXRNodeText_setShadowRadius(JLcom/samsung/android/sxr/SXRNodeText;F)V
.end method

.method public static final native SXRNodeText_setShadowThickness(JLcom/samsung/android/sxr/SXRNodeText;F)V
.end method

.method public static final native SXRNodeText_setSize(JLcom/samsung/android/sxr/SXRNodeText;FF)V
.end method

.method public static final native SXRNodeText_setText(JLcom/samsung/android/sxr/SXRNodeText;Ljava/lang/String;)V
.end method

.method public static final native SXRNodeText_setTextGravity(JLcom/samsung/android/sxr/SXRNodeText;I)V
.end method

.method public static final native SXRNodeText_setTextSize(JLcom/samsung/android/sxr/SXRNodeText;F)V
.end method

.method public static final native SXRNodeText_setTypeface(JLcom/samsung/android/sxr/SXRNodeText;JLcom/samsung/android/sxr/SXRTypeface;)V
.end method

.method public static final native SXRNode_addAnimation(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRAnimation;JLcom/samsung/android/sxr/SXRAnimationNativeListener;JJLcom/samsung/android/sxr/SXRAnimationTimingFunction;)I
.end method

.method public static final native SXRNode_addMaterial(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRMaterialNative;)V
.end method

.method public static final native SXRNode_addNodeNative(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRNode;I)V
.end method

.method public static final native SXRNode_getBoundingBox(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRBox3f;
.end method

.method public static final native SXRNode_getLocalTransform(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRNode_getOpacity(JLcom/samsung/android/sxr/SXRNode;)F
.end method

.method public static final native SXRNode_getPivot(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRNode_getPosition(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRNode_getRenderingOrder(JLcom/samsung/android/sxr/SXRNode;)I
.end method

.method public static final native SXRNode_getRotation(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method public static final native SXRNode_getScale(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRNode_getShadowDepthFixedBias(JLcom/samsung/android/sxr/SXRNode;)F
.end method

.method public static final native SXRNode_getShadowDepthNormalBias(JLcom/samsung/android/sxr/SXRNode;)F
.end method

.method public static final native SXRNode_getVisibility(JLcom/samsung/android/sxr/SXRNode;)Z
.end method

.method public static final native SXRNode_getVisibilityMask(JLcom/samsung/android/sxr/SXRNode;)J
.end method

.method public static final native SXRNode_getWorldBoundingBox(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRBox3f;
.end method

.method public static final native SXRNode_getWorldTransform(JLcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRNode_isDoubleSidedShadowEnabled(JLcom/samsung/android/sxr/SXRNode;)Z
.end method

.method public static final native SXRNode_isLightReceivingEnabled(JLcom/samsung/android/sxr/SXRNode;)Z
.end method

.method public static final native SXRNode_isShadowCastingEnabled(JLcom/samsung/android/sxr/SXRNode;)Z
.end method

.method public static final native SXRNode_isShadowReceivingEnabled(JLcom/samsung/android/sxr/SXRNode;)Z
.end method

.method public static final native SXRNode_removeAllAnimations(JLcom/samsung/android/sxr/SXRNode;)V
.end method

.method public static final native SXRNode_removeAllNodesNative(JLcom/samsung/android/sxr/SXRNode;)V
.end method

.method public static final native SXRNode_removeAnimation(JLcom/samsung/android/sxr/SXRNode;I)V
.end method

.method public static final native SXRNode_removeMaterial(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRMaterialNative;)V
.end method

.method public static final native SXRNode_removeNodeNative(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRNode;)V
.end method

.method public static final native SXRNode_removeProperty__SWIG_0(JLcom/samsung/android/sxr/SXRNode;I)V
.end method

.method public static final native SXRNode_removeProperty__SWIG_1(JLcom/samsung/android/sxr/SXRNode;Ljava/lang/String;)V
.end method

.method public static final native SXRNode_resumeAllAnimations(JLcom/samsung/android/sxr/SXRNode;)V
.end method

.method public static final native SXRNode_resumeAnimation(JLcom/samsung/android/sxr/SXRNode;I)V
.end method

.method public static final native SXRNode_setBlendMode(JLcom/samsung/android/sxr/SXRNode;I)V
.end method

.method public static final native SXRNode_setColor(JLcom/samsung/android/sxr/SXRNode;FFFF)V
.end method

.method public static final native SXRNode_setDoubleSidedShadow(JLcom/samsung/android/sxr/SXRNode;Z)V
.end method

.method public static final native SXRNode_setGeometryGenerator(JLcom/samsung/android/sxr/SXRNode;JLcom/samsung/android/sxr/SXRGeometry;)V
.end method

.method public static final native SXRNode_setLightReceiving(JLcom/samsung/android/sxr/SXRNode;Z)V
.end method

.method public static final native SXRNode_setLocalTransform(JLcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRNode_setNonRemovable(JLcom/samsung/android/sxr/SXRNode;Z)V
.end method

.method public static final native SXRNode_setOpacity(JLcom/samsung/android/sxr/SXRNode;F)V
.end method

.method public static final native SXRNode_setPivot(JLcom/samsung/android/sxr/SXRNode;FFF)V
.end method

.method public static final native SXRNode_setPosition(JLcom/samsung/android/sxr/SXRNode;FFF)V
.end method

.method public static final native SXRNode_setProperty(JLcom/samsung/android/sxr/SXRNode;Ljava/lang/String;JLcom/samsung/android/sxr/SXRProperty;)V
.end method

.method public static final native SXRNode_setRenderingOrder(JLcom/samsung/android/sxr/SXRNode;I)V
.end method

.method public static final native SXRNode_setRotation__SWIG_0(JLcom/samsung/android/sxr/SXRNode;FFF)V
.end method

.method public static final native SXRNode_setRotation__SWIG_1(JLcom/samsung/android/sxr/SXRNode;FFFF)V
.end method

.method public static final native SXRNode_setScale(JLcom/samsung/android/sxr/SXRNode;FFF)V
.end method

.method public static final native SXRNode_setShadowCasting(JLcom/samsung/android/sxr/SXRNode;Z)V
.end method

.method public static final native SXRNode_setShadowDepthBias(JLcom/samsung/android/sxr/SXRNode;FF)V
.end method

.method public static final native SXRNode_setShadowReceiving(JLcom/samsung/android/sxr/SXRNode;Z)V
.end method

.method public static final native SXRNode_setVisibility(JLcom/samsung/android/sxr/SXRNode;Z)V
.end method

.method public static final native SXRNode_setVisibilityMask(JLcom/samsung/android/sxr/SXRNode;J)V
.end method

.method public static final native SXRNode_setWorldTransform(JLcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRNode_suspendAllAnimations(JLcom/samsung/android/sxr/SXRNode;)V
.end method

.method public static final native SXRNode_suspendAnimation(JLcom/samsung/android/sxr/SXRNode;I)V
.end method

.method public static final native SXRNode_traceRayNative(JLcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRRay;JLcom/samsung/android/sxr/SXRTraceRayListenerBase;JLcom/samsung/android/sxr/SXRNode;Z)V
.end method

.method public static final native SXRPolygonOffsetProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRPolygonOffsetProperty_getFactor(JLcom/samsung/android/sxr/SXRPolygonOffsetProperty;)F
.end method

.method public static final native SXRPolygonOffsetProperty_getUnits(JLcom/samsung/android/sxr/SXRPolygonOffsetProperty;)F
.end method

.method public static final native SXRPolygonOffsetProperty_set(JLcom/samsung/android/sxr/SXRPolygonOffsetProperty;FF)V
.end method

.method public static final native SXRPostEffect_getHandle(JLcom/samsung/android/sxr/SXRPostEffect;)J
.end method

.method public static final native SXRPostEffect_getViewportPosition(JLcom/samsung/android/sxr/SXRPostEffect;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRPostEffect_getViewportSize(JLcom/samsung/android/sxr/SXRPostEffect;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRPostEffect_resetViewport(JLcom/samsung/android/sxr/SXRPostEffect;)V
.end method

.method public static final native SXRPostEffect_setMaterial(JLcom/samsung/android/sxr/SXRPostEffect;JLcom/samsung/android/sxr/SXRMaterialNative;)V
.end method

.method public static final native SXRPostEffect_setRenderTarget(JLcom/samsung/android/sxr/SXRPostEffect;JLcom/samsung/android/sxr/SXRRenderTarget;)V
.end method

.method public static final native SXRPostEffect_setViewport(JLcom/samsung/android/sxr/SXRPostEffect;FFFF)V
.end method

.method public static final native SXRPropertyScreenshotListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;JZ)V
.end method

.method public static final native SXRPropertyScreenshotListenerBase_director_connect(Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;JZZ)V
.end method

.method public static final native SXRPropertyScreenshotListenerBase_onCompleted(JLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;JLcom/samsung/android/sxr/SXRProperty;)V
.end method

.method public static final native SXRProperty_getHandle(JLcom/samsung/android/sxr/SXRProperty;)J
.end method

.method public static final native SXRQuaternionAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRQuaternionAnimation;FFFFF)Z
.end method

.method public static final native SXRQuaternionAnimation_getEndValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method public static final native SXRQuaternionAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRQuaternionAnimation;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRQuaternionAnimation;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/samsung/android/sxr/SXRQuaternion;",
            ">;"
        }
    .end annotation
.end method

.method public static final native SXRQuaternionAnimation_getStartValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method public static final native SXRQuaternionAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRQuaternionAnimation;F)Z
.end method

.method public static final native SXRQuaternionAnimation_setEndValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;FFFF)V
.end method

.method public static final native SXRQuaternionAnimation_setStartValue(JLcom/samsung/android/sxr/SXRQuaternionAnimation;FFFF)V
.end method

.method public static final native SXRQuaternionProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRQuaternionProperty_get(JLcom/samsung/android/sxr/SXRQuaternionProperty;)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method public static final native SXRQuaternionProperty_set(JLcom/samsung/android/sxr/SXRQuaternionProperty;FFFF)V
.end method

.method public static final native SXRRenderBuffer_getCameraProjection(JLcom/samsung/android/sxr/SXRRenderBuffer;)J
.end method

.method public static final native SXRRenderBuffer_getCameraView(JLcom/samsung/android/sxr/SXRRenderBuffer;)J
.end method

.method public static final native SXRRenderBuffer_getCameraWorld(JLcom/samsung/android/sxr/SXRRenderBuffer;)J
.end method

.method public static final native SXRRenderBuffer_getInternalFormat(JLcom/samsung/android/sxr/SXRRenderBuffer;)I
.end method

.method public static final native SXRRenderTargetScreen_SWIGUpcast(J)J
.end method

.method public static final native SXRRenderTargetTexture_SWIGUpcast(J)J
.end method

.method public static final native SXRRenderTargetTexture_attachRenderBuffer(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IJLcom/samsung/android/sxr/SXRRenderBuffer;)V
.end method

.method public static final native SXRRenderTargetTexture_attachTexture2D(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IJLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;I)V
.end method

.method public static final native SXRRenderTargetTexture_attachTextureCube(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IJLcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;II)V
.end method

.method public static final native SXRRenderTargetTexture_detach(JLcom/samsung/android/sxr/SXRRenderTargetTexture;I)V
.end method

.method public static final native SXRRenderTargetTexture_getAntiAliasingType(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)I
.end method

.method public static final native SXRRenderTargetTexture_getAttachments(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)[Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;
.end method

.method public static final native SXRRenderTargetTexture_getHeight(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)I
.end method

.method public static final native SXRRenderTargetTexture_getWidth(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)I
.end method

.method public static final native SXRRenderTargetTexture_setAntiAliasingType(JLcom/samsung/android/sxr/SXRRenderTargetTexture;I)V
.end method

.method public static final native SXRRenderTargetTexture_setFrameStreamListener(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IIIJLcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V
.end method

.method public static final native SXRRenderTargetTexture_setResolution(JLcom/samsung/android/sxr/SXRRenderTargetTexture;II)V
.end method

.method public static final native SXRRenderTarget_getHandle(JLcom/samsung/android/sxr/SXRRenderTarget;)J
.end method

.method public static final native SXRSceneImporter_load(JLcom/samsung/android/sxr/SXRSceneImporter;Ljava/lang/String;)V
.end method

.method public static final native SXRSceneParserListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;JZ)V
.end method

.method public static final native SXRSceneParserListenerBase_director_connect(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;JZZ)V
.end method

.method public static final native SXRSceneParserListenerBase_onAlphaBlend(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;IIIIII)V
.end method

.method public static final native SXRSceneParserListenerBase_onAnimationStart(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;)V
.end method

.method public static final native SXRSceneParserListenerBase_onAsset(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SXRSceneParserListenerBase_onBaseProperty(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;IFF)V
.end method

.method public static final native SXRSceneParserListenerBase_onCamera(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SXRSceneParserListenerBase_onFloatAnimation(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;IJ)V
.end method

.method public static final native SXRSceneParserListenerBase_onFloatArrayAnimation(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;IJ)V
.end method

.method public static final native SXRSceneParserListenerBase_onGeometry(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SXRSceneParserListenerBase_onMaterialEnd(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;)V
.end method

.method public static final native SXRSceneParserListenerBase_onMaterialStart(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native SXRSceneParserListenerBase_onNodeEnd(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;)V
.end method

.method public static final native SXRSceneParserListenerBase_onNodeStart(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native SXRSceneParserListenerBase_onPolygonOffset(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;FF)V
.end method

.method public static final native SXRSceneParserListenerBase_onPoseTargets__SWIG_0(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;[Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FJJ)V
.end method

.method public static final native SXRSceneParserListenerBase_onPoseTargets__SWIG_1(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;[Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FZ)V
.end method

.method public static final native SXRSceneParserListenerBase_onProperty__SWIG_0(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Z)V
.end method

.method public static final native SXRSceneParserListenerBase_onProperty__SWIG_1(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;I)V
.end method

.method public static final native SXRSceneParserListenerBase_onProperty__SWIG_2(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;F)V
.end method

.method public static final native SXRSceneParserListenerBase_onProperty__SWIG_3(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;FFFF)V
.end method

.method public static final native SXRSceneParserListenerBase_onProperty__SWIG_4(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRSceneParserListenerBase_onQuaternionAnimation(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;IJ)V
.end method

.method public static final native SXRSceneParserListenerBase_onSkin(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;[IJ)V
.end method

.method public static final native SXRSceneParserListenerBase_onTexture__SWIG_0(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SXRSceneParserListenerBase_onTexture__SWIG_1(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SXRSceneParserListenerBase_onVector3fAnimation(JLcom/samsung/android/sxr/SXRSceneParserListenerBase;IZJ)V
.end method

.method public static final native SXRSceneResourceProviderBase_change_ownership(Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;JZ)V
.end method

.method public static final native SXRSceneResourceProviderBase_director_connect(Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;JZZ)V
.end method

.method public static final native SXRSceneResourceProviderBase_getStream(JLcom/samsung/android/sxr/SXRSceneResourceProviderBase;Ljava/lang/String;)J
.end method

.method public static final native SXRShaderProgramProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRShaderProgramProperty_addGeometryShader(JLcom/samsung/android/sxr/SXRShaderProgramProperty;JLcom/samsung/android/sxr/SXRShaderProperty;)V
.end method

.method public static final native SXRShaderProgramProperty_addTessellationShaders(JLcom/samsung/android/sxr/SXRShaderProgramProperty;JLcom/samsung/android/sxr/SXRShaderProperty;JLcom/samsung/android/sxr/SXRShaderProperty;)V
.end method

.method public static final native SXRShaderProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRSkin_clone(JLcom/samsung/android/sxr/SXRSkin;)J
.end method

.method public static final native SXRSkin_getBindPoses(JLcom/samsung/android/sxr/SXRSkin;)[Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static final native SXRSkin_getSkeleton(JLcom/samsung/android/sxr/SXRSkin;)[Lcom/samsung/android/sxr/SXRNode;
.end method

.method public static final native SXRSkin_setBindPoses(JLcom/samsung/android/sxr/SXRSkin;[Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRSkin_setSkeleton(JLcom/samsung/android/sxr/SXRSkin;[Lcom/samsung/android/sxr/SXRNode;)V
.end method

.method public static final native SXRStencilProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRStencilProperty_getFunction(JLcom/samsung/android/sxr/SXRStencilProperty;)I
.end method

.method public static final native SXRStencilProperty_getGlobalMask(JLcom/samsung/android/sxr/SXRStencilProperty;)I
.end method

.method public static final native SXRStencilProperty_getMask(JLcom/samsung/android/sxr/SXRStencilProperty;)I
.end method

.method public static final native SXRStencilProperty_getOperationDepthFail(JLcom/samsung/android/sxr/SXRStencilProperty;)I
.end method

.method public static final native SXRStencilProperty_getOperationDepthPass(JLcom/samsung/android/sxr/SXRStencilProperty;)I
.end method

.method public static final native SXRStencilProperty_getOperationStencilFail(JLcom/samsung/android/sxr/SXRStencilProperty;)I
.end method

.method public static final native SXRStencilProperty_getReference(JLcom/samsung/android/sxr/SXRStencilProperty;)I
.end method

.method public static final native SXRStencilProperty_isEnabled(JLcom/samsung/android/sxr/SXRStencilProperty;)Z
.end method

.method public static final native SXRStencilProperty_setEnabled(JLcom/samsung/android/sxr/SXRStencilProperty;Z)V
.end method

.method public static final native SXRStencilProperty_setFrom(JLcom/samsung/android/sxr/SXRStencilProperty;JLcom/samsung/android/sxr/SXRStencilProperty;)V
.end method

.method public static final native SXRStencilProperty_setFunction(JLcom/samsung/android/sxr/SXRStencilProperty;III)V
.end method

.method public static final native SXRStencilProperty_setGlobalMask(JLcom/samsung/android/sxr/SXRStencilProperty;I)V
.end method

.method public static final native SXRStencilProperty_setStencilOperation(JLcom/samsung/android/sxr/SXRStencilProperty;III)V
.end method

.method public static final native SXRStreamDataReaderNative_SWIGUpcast(J)J
.end method

.method public static final native SXRStreamDataReaderNative_mark(JLcom/samsung/android/sxr/SXRStreamDataReaderNative;I)V
.end method

.method public static final native SXRSurfaceChangesDrawnListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;JZ)V
.end method

.method public static final native SXRSurfaceChangesDrawnListenerBase_director_connect(Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;JZZ)V
.end method

.method public static final native SXRSurfaceChangesDrawnListenerBase_onChangesDrawn(JLcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;)V
.end method

.method public static final native SXRSurfaceListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;JZ)V
.end method

.method public static final native SXRSurfaceListenerBase_director_connect(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;JZZ)V
.end method

.method public static final native SXRSurfaceListenerBase_onAnimationEnd(JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
.end method

.method public static final native SXRSurfaceListenerBase_onAnimationStart(JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
.end method

.method public static final native SXRSurfaceListenerBase_onFrameEnd(JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
.end method

.method public static final native SXRSurfaceListenerBase_onRenderEnd(JLcom/samsung/android/sxr/SXRSurfaceListenerBase;J)V
.end method

.method public static final native SXRSurfaceListenerBase_onRenderStart(JLcom/samsung/android/sxr/SXRSurfaceListenerBase;J)V
.end method

.method public static final native SXRSurfaceListenerBase_onResize(JLcom/samsung/android/sxr/SXRSurfaceListenerBase;FF)V
.end method

.method public static final native SXRSurfaceListenerBase_onSync(JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
.end method

.method public static final native SXRSurfaceRendererBase_change_ownership(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;JZ)V
.end method

.method public static final native SXRSurfaceRendererBase_director_connect(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;JZZ)V
.end method

.method public static final native SXRSurfaceRendererBase_onCreateTexture(JLcom/samsung/android/sxr/SXRSurfaceRendererBase;I)V
.end method

.method public static final native SXRSurfaceRendererBase_onDestroyTexture(JLcom/samsung/android/sxr/SXRSurfaceRendererBase;)V
.end method

.method public static final native SXRSurfaceRendererBase_onDraw(JLcom/samsung/android/sxr/SXRSurfaceRendererBase;I)V
.end method

.method public static final native SXRSurface_IsRenderThread(JLcom/samsung/android/sxr/SXRSurface;)Z
.end method

.method public static final native SXRSurface_addChangesDrawnListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;)V
.end method

.method public static final native SXRSurface_addCollisionDetector(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRCollisionDetector;)V
.end method

.method public static final native SXRSurface_addNode(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRNode;IZ)V
.end method

.method public static final native SXRSurface_destroy(JLcom/samsung/android/sxr/SXRSurface;)V
.end method

.method public static final native SXRSurface_getCollisionDetectorCount(JLcom/samsung/android/sxr/SXRSurface;)I
.end method

.method public static final native SXRSurface_getFpsLimit(JLcom/samsung/android/sxr/SXRSurface;)I
.end method

.method public static final native SXRSurface_getHeight(JLcom/samsung/android/sxr/SXRSurface;)F
.end method

.method public static final native SXRSurface_getRenderSyncCount()J
.end method

.method public static final native SXRSurface_getSyncCount(JLcom/samsung/android/sxr/SXRSurface;)J
.end method

.method public static final native SXRSurface_getWidth(JLcom/samsung/android/sxr/SXRSurface;)F
.end method

.method public static final native SXRSurface_isSuspended(JLcom/samsung/android/sxr/SXRSurface;)Z
.end method

.method public static final native SXRSurface_makeScreenShot__SWIG_0(JLcom/samsung/android/sxr/SXRSurface;Landroid/graphics/Bitmap;IIIIIJJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V
.end method

.method public static final native SXRSurface_makeScreenShot__SWIG_1(JLcom/samsung/android/sxr/SXRSurface;IIIIIIIJJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V
.end method

.method public static final native SXRSurface_makeScreenShot__SWIG_2(JLcom/samsung/android/sxr/SXRSurface;IIIIIIIJ)Lcom/samsung/android/sxr/SXRProperty;
.end method

.method public static final native SXRSurface_onVsync(JLcom/samsung/android/sxr/SXRSurface;J)V
.end method

.method public static final native SXRSurface_removeCollisionDetector(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRCollisionDetector;)V
.end method

.method public static final native SXRSurface_removeNode(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRNode;)V
.end method

.method public static final native SXRSurface_requestSync(JLcom/samsung/android/sxr/SXRSurface;)V
.end method

.method public static final native SXRSurface_resume(JLcom/samsung/android/sxr/SXRSurface;)V
.end method

.method public static final native SXRSurface_setContinuousRendering(JLcom/samsung/android/sxr/SXRSurface;Z)V
.end method

.method public static final native SXRSurface_setDefaultRenderTarget(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRRenderTarget;)V
.end method

.method public static final native SXRSurface_setDrawFrameListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
.end method

.method public static final native SXRSurface_setFpsLimit(JLcom/samsung/android/sxr/SXRSurface;I)V
.end method

.method public static final native SXRSurface_setFrameStreamListener(JLcom/samsung/android/sxr/SXRSurface;IIJLcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V
.end method

.method public static final native SXRSurface_setRenderListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
.end method

.method public static final native SXRSurface_setSize(JLcom/samsung/android/sxr/SXRSurface;FF)V
.end method

.method public static final native SXRSurface_setSizeChangeListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
.end method

.method public static final native SXRSurface_suspend(JLcom/samsung/android/sxr/SXRSurface;)V
.end method

.method public static final native SXRTextUtils_getTextBounds__SWIG_0(Ljava/lang/String;JLcom/samsung/android/sxr/SXRTypeface;FFFZFLandroid/graphics/RectF;)I
.end method

.method public static final native SXRTextUtils_getTextBounds__SWIG_1(Ljava/lang/String;JLcom/samsung/android/sxr/SXRTypeface;FFFZFFLandroid/graphics/RectF;)I
.end method

.method public static final native SXRTexture2DAttachmentProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRTexture2DAttachmentProperty_getCameraProjection(JLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;)J
.end method

.method public static final native SXRTexture2DAttachmentProperty_getCameraView(JLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;)J
.end method

.method public static final native SXRTexture2DAttachmentProperty_getCameraWorld(JLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;)J
.end method

.method public static final native SXRTexture2DDirectProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRTexture2DDirectProperty_fillAsYV12(JLcom/samsung/android/sxr/SXRTexture2DDirectProperty;JLcom/samsung/android/sxr/SXRDataReaderBase;JLcom/samsung/android/sxr/SXRDataReaderBase;JLcom/samsung/android/sxr/SXRDataReaderBase;)V
.end method

.method public static final native SXRTexture2DDirectProperty_getBuffer__SWIG_0(JLcom/samsung/android/sxr/SXRTexture2DDirectProperty;)J
.end method

.method public static final native SXRTexture2DDirectProperty_getStride(JLcom/samsung/android/sxr/SXRTexture2DDirectProperty;)I
.end method

.method public static final native SXRTexture2DExternalPropertyWeakRef_textureUpdated(JLcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;)Z
.end method

.method public static final native SXRTexture2DExternalPropertyWeakRef_updateTextureMatrix(JLcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;Lcom/samsung/android/sxr/SXRMatrix4f;)Z
.end method

.method public static final native SXRTexture2DExternalProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRTexture2DExternalProperty_setUpdater(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;J)V
.end method

.method public static final native SXRTexture2DExternalProperty_textureUpdated(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;)V
.end method

.method public static final native SXRTexture2DExternalProperty_updateTextureMatrix(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;Lcom/samsung/android/sxr/SXRMatrix4f;)V
.end method

.method public static final native SXRTexture3DProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRTexture3DProperty_addPatch(JLcom/samsung/android/sxr/SXRTexture3DProperty;Landroid/graphics/Bitmap;IIIIZ)V
.end method

.method public static final native SXRTexture3DProperty_getDepth(JLcom/samsung/android/sxr/SXRTexture3DProperty;)I
.end method

.method public static final native SXRTexture3DProperty_getHeight(JLcom/samsung/android/sxr/SXRTexture3DProperty;)I
.end method

.method public static final native SXRTexture3DProperty_getWidth(JLcom/samsung/android/sxr/SXRTexture3DProperty;)I
.end method

.method public static final native SXRTexture3DProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTexture3DProperty;)Z
.end method

.method public static final native SXRTexture3DProperty_setBitmap(JLcom/samsung/android/sxr/SXRTexture3DProperty;Landroid/graphics/Bitmap;IZI)V
.end method

.method public static final native SXRTexture3DProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTexture3DProperty;Z)V
.end method

.method public static final native SXRTexture3DProperty_setWrapType(JLcom/samsung/android/sxr/SXRTexture3DProperty;III)V
.end method

.method public static final native SXRTextureBuffer_close(JLcom/samsung/android/sxr/SXRTextureBuffer;)V
.end method

.method public static final native SXRTextureBuffer_getBuffer(JLcom/samsung/android/sxr/SXRTextureBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static final native SXRTextureBuffer_isEmpty(JLcom/samsung/android/sxr/SXRTextureBuffer;)Z
.end method

.method public static final native SXRTextureCubeAttachmentProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRTextureCubeAttachmentProperty_getCameraProjection(JLcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;)J
.end method

.method public static final native SXRTextureCubeAttachmentProperty_getCameraView(JLcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;)J
.end method

.method public static final native SXRTextureCubeAttachmentProperty_getCameraWorld(JLcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;)J
.end method

.method public static final native SXRTextureProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRTextureProperty_getBorderColor(JLcom/samsung/android/sxr/SXRTextureProperty;)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static final native SXRTextureProperty_getDataFormat(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_getDataType(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_getInternalFormat(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_getMagFilter(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_getMinFilter(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_getWrapR(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_getWrapS(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_getWrapT(JLcom/samsung/android/sxr/SXRTextureProperty;)I
.end method

.method public static final native SXRTextureProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTextureProperty;)Z
.end method

.method public static final native SXRTextureProperty_setBorderColor__SWIG_0(JLcom/samsung/android/sxr/SXRTextureProperty;I)V
.end method

.method public static final native SXRTextureProperty_setBorderColor__SWIG_1(JLcom/samsung/android/sxr/SXRTextureProperty;FFFF)V
.end method

.method public static final native SXRTextureProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTextureProperty;Z)V
.end method

.method public static final native SXRTextureProperty_setMagFilter(JLcom/samsung/android/sxr/SXRTextureProperty;I)V
.end method

.method public static final native SXRTextureProperty_setMinFilter(JLcom/samsung/android/sxr/SXRTextureProperty;I)V
.end method

.method public static final native SXRTextureProperty_setWrapType(JLcom/samsung/android/sxr/SXRTextureProperty;II)V
.end method

.method public static final native SXRTimingFunctionFactory_createAccelerateTimingFunction__SWIG_0(I)J
.end method

.method public static final native SXRTimingFunctionFactory_createAccelerateTimingFunction__SWIG_1(IF)J
.end method

.method public static final native SXRTimingFunctionFactory_createTimingFunction(I)J
.end method

.method public static final native SXRTraceRayListenerBase_change_ownership(Lcom/samsung/android/sxr/SXRTraceRayListenerBase;JZ)V
.end method

.method public static final native SXRTraceRayListenerBase_director_connect(Lcom/samsung/android/sxr/SXRTraceRayListenerBase;JZZ)V
.end method

.method public static final native SXRTraceRayListenerBase_onCompleted(JLcom/samsung/android/sxr/SXRTraceRayListenerBase;)V
.end method

.method public static final native SXRTraceRayListenerBase_onNode(JLcom/samsung/android/sxr/SXRTraceRayListenerBase;JFFFFFFF)Z
.end method

.method public static final native SXRTypeface_createFromStream(JLcom/samsung/android/sxr/SXRDataReaderBase;)J
.end method

.method public static final native SXRTypeface_create__SWIG_0(Ljava/lang/String;I)J
.end method

.method public static final native SXRTypeface_create__SWIG_1(JLcom/samsung/android/sxr/SXRTypeface;I)J
.end method

.method public static final native SXRTypeface_create__SWIG_2(I)J
.end method

.method public static final native SXRTypeface_decodeFont(Ljava/lang/String;)J
.end method

.method public static final native SXRTypeface_getFamilyName(JLcom/samsung/android/sxr/SXRTypeface;)Ljava/lang/String;
.end method

.method public static final native SXRTypeface_getHandle(JLcom/samsung/android/sxr/SXRTypeface;)I
.end method

.method public static final native SXRTypeface_getStyle(JLcom/samsung/android/sxr/SXRTypeface;)I
.end method

.method public static final native SXRTypeface_reinitDefaultFonts(Z)V
.end method

.method public static final native SXRTypeface_resetDefault(JLcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V
.end method

.method public static final native SXRValueInterpolatorNative_change_ownership(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;JZ)V
.end method

.method public static final native SXRValueInterpolatorNative_director_connect(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;JZZ)V
.end method

.method public static final native SXRValueInterpolatorNative_initMatrixes(JLcom/samsung/android/sxr/SXRValueInterpolatorNative;[F[F[F)V
.end method

.method public static final native SXRValueInterpolatorNative_interpolate2F(JLcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFF)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRValueInterpolatorNative_interpolate3F(JLcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFFFF)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRValueInterpolatorNative_interpolate4F(JLcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFFFFFF)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static final native SXRValueInterpolatorNative_interpolate4M(JLcom/samsung/android/sxr/SXRValueInterpolatorNative;F)V
.end method

.method public static final native SXRValueInterpolatorNative_interpolateF(JLcom/samsung/android/sxr/SXRValueInterpolatorNative;FFF)F
.end method

.method public static final native SXRValueInterpolatorNative_interpolateQ(JLcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFFFFFF)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method public static final native SXRVector2fAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRVector2fAnimation;FFF)Z
.end method

.method public static final native SXRVector2fAnimation_getEndValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRVector2fAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRVector2fAnimation;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRVector2fAnimation;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/samsung/android/sxr/SXRVector2f;",
            ">;"
        }
    .end annotation
.end method

.method public static final native SXRVector2fAnimation_getStartValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRVector2fAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRVector2fAnimation;F)Z
.end method

.method public static final native SXRVector2fAnimation_setEndValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;FF)V
.end method

.method public static final native SXRVector2fAnimation_setStartValue(JLcom/samsung/android/sxr/SXRVector2fAnimation;FF)V
.end method

.method public static final native SXRVector2fProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRVector2fProperty_get(JLcom/samsung/android/sxr/SXRVector2fProperty;)Lcom/samsung/android/sxr/SXRVector2f;
.end method

.method public static final native SXRVector2fProperty_set(JLcom/samsung/android/sxr/SXRVector2fProperty;FF)V
.end method

.method public static final native SXRVector3fAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRVector3fAnimation;FFFF)Z
.end method

.method public static final native SXRVector3fAnimation_getEndValue(JLcom/samsung/android/sxr/SXRVector3fAnimation;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRVector3fAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRVector3fAnimation;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRVector3fAnimation;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/samsung/android/sxr/SXRVector3f;",
            ">;"
        }
    .end annotation
.end method

.method public static final native SXRVector3fAnimation_getStartValue(JLcom/samsung/android/sxr/SXRVector3fAnimation;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRVector3fAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRVector3fAnimation;F)Z
.end method

.method public static final native SXRVector3fAnimation_setEndValue(JLcom/samsung/android/sxr/SXRVector3fAnimation;FFF)V
.end method

.method public static final native SXRVector3fAnimation_setStartValue(JLcom/samsung/android/sxr/SXRVector3fAnimation;FFF)V
.end method

.method public static final native SXRVector3fProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRVector3fProperty_get(JLcom/samsung/android/sxr/SXRVector3fProperty;)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static final native SXRVector3fProperty_set(JLcom/samsung/android/sxr/SXRVector3fProperty;FFF)V
.end method

.method public static final native SXRVector4fAnimation_addKeyFrame(JLcom/samsung/android/sxr/SXRVector4fAnimation;FFFFF)Z
.end method

.method public static final native SXRVector4fAnimation_getEndValue(JLcom/samsung/android/sxr/SXRVector4fAnimation;)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static final native SXRVector4fAnimation_getKeyFrameList(JLcom/samsung/android/sxr/SXRVector4fAnimation;)[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/sxr/SXRVector4fAnimation;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/samsung/android/sxr/SXRVector4f;",
            ">;"
        }
    .end annotation
.end method

.method public static final native SXRVector4fAnimation_getStartValue(JLcom/samsung/android/sxr/SXRVector4fAnimation;)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static final native SXRVector4fAnimation_removeKeyFrame(JLcom/samsung/android/sxr/SXRVector4fAnimation;F)Z
.end method

.method public static final native SXRVector4fAnimation_setEndValue(JLcom/samsung/android/sxr/SXRVector4fAnimation;FFFF)V
.end method

.method public static final native SXRVector4fAnimation_setStartValue(JLcom/samsung/android/sxr/SXRVector4fAnimation;FFFF)V
.end method

.method public static final native SXRVector4fProperty_SWIGUpcast(J)J
.end method

.method public static final native SXRVector4fProperty_get(JLcom/samsung/android/sxr/SXRVector4fProperty;)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static final native SXRVector4fProperty_getColor(JLcom/samsung/android/sxr/SXRVector4fProperty;)I
.end method

.method public static final native SXRVector4fProperty_setColor(JLcom/samsung/android/sxr/SXRVector4fProperty;I)V
.end method

.method public static final native SXRVector4fProperty_set__SWIG_0(JLcom/samsung/android/sxr/SXRVector4fProperty;FFFF)V
.end method

.method public static final native SXRVector4fProperty_set__SWIG_1(JLcom/samsung/android/sxr/SXRVector4fProperty;JLcom/samsung/android/sxr/SXRVector4fProperty;)V
.end method

.method public static final native SXRVertexBuffer_SWIGUpcast(J)J
.end method

.method public static final native SXRVertexBuffer_getOffset(JLcom/samsung/android/sxr/SXRVertexBuffer;)I
.end method

.method public static final native SXRVertexBuffer_getStride(JLcom/samsung/android/sxr/SXRVertexBuffer;)I
.end method

.method public static final native SXRVertexBuffer_getVertexCount(JLcom/samsung/android/sxr/SXRVertexBuffer;)I
.end method

.method public static final native SXRVertexBuffer_isSolidBuffer(JLcom/samsung/android/sxr/SXRVertexBuffer;)Z
.end method

.method public static final native SXRVertexBuffer_setVertexCount(JLcom/samsung/android/sxr/SXRVertexBuffer;I)V
.end method

.method public static SwigDirector_SGRegistrator_AddToManagementList(Lcom/samsung/android/sxr/SGRegistrator;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SGRegistrator;->AddToManagementList(J)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SGRegistrator_Deregister(Lcom/samsung/android/sxr/SGRegistrator;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SGRegistrator;->Deregister(J)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SGRegistrator_GetObjectByPointer(Lcom/samsung/android/sxr/SGRegistrator;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SGRegistrator;->GetObjectByPointer(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SGRegistrator_Register(Lcom/samsung/android/sxr/SGRegistrator;Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SGRegistrator;->Register(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SGRegistrator_RemoveFromManagementList(Lcom/samsung/android/sxr/SGRegistrator;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SGRegistrator;->RemoveFromManagementList(J)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SXRAnimationNativeListener_onEvent(Lcom/samsung/android/sxr/SXRAnimationNativeListener;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->onEvent(II)V

    return-void
.end method

.method public static SwigDirector_SXRAnimationTimingFunction_getInterpolationTime(Lcom/samsung/android/sxr/SXRAnimationTimingFunction;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRAnimationTimingFunction;->getInterpolationTime(F)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_SXRCollisionListenerBase_onCollision(Lcom/samsung/android/sxr/SXRCollisionListenerBase;Lcom/samsung/android/sxr/SXRCollider;Lcom/samsung/android/sxr/SXRCollider;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRCollisionListenerBase;->onCollision(Lcom/samsung/android/sxr/SXRCollider;Lcom/samsung/android/sxr/SXRCollider;I)V

    return-void
.end method

.method public static SwigDirector_SXRDataReaderBase_close(Lcom/samsung/android/sxr/SXRDataReaderBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRDataReaderBase;->close()V

    return-void
.end method

.method public static SwigDirector_SXRDataReaderBase_getSize(Lcom/samsung/android/sxr/SXRDataReaderBase;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRDataReaderBase;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_SXRDataReaderBase_read(Lcom/samsung/android/sxr/SXRDataReaderBase;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRDataReaderBase;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_SXRDataReaderBase_seek(Lcom/samsung/android/sxr/SXRDataReaderBase;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRDataReaderBase;->seek(J)V

    return-void
.end method

.method public static SwigDirector_SXRFrameStreamListenerBase_onFrameAvailable(Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;IIIILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;->onFrameAvailable(IIIILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static SwigDirector_SXRGraphicBufferScreenshotListenerBase_onCompleted(Lcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;->onCompleted(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static SwigDirector_SXRPropertyScreenshotListenerBase_onCompleted(Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->onCompleted(J)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onAlphaBlend(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onAlphaBlend(IIIIII)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onAnimationStart(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onAnimationStart(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onAsset(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onBaseProperty(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onBaseProperty(Ljava/lang/String;IFF)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onCamera(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onCamera(Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onFloatAnimation(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onFloatAnimation(IJ)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onFloatArrayAnimation(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onFloatArrayAnimation(IJ)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onGeometry(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onGeometry(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onMaterialEnd(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onMaterialEnd()V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onMaterialStart(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onMaterialStart(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onNodeEnd(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onNodeEnd()V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onNodeStart(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onNodeStart(Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onPolygonOffset(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onPolygonOffset(FF)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onPoseTargets__SWIG_0(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;[Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onPoseTargets([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FJJ)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onPoseTargets__SWIG_1(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;[Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onPoseTargets([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FZ)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onProperty__SWIG_0(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onProperty(Ljava/lang/String;Z)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onProperty__SWIG_1(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onProperty(Ljava/lang/String;I)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onProperty__SWIG_2(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onProperty(Ljava/lang/String;F)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onProperty__SWIG_3(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;FFFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onProperty(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onProperty__SWIG_4(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onQuaternionAnimation(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onQuaternionAnimation(IJ)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onSkin(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;[IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onSkin([IJ)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onTexture__SWIG_0(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onTexture(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onTexture__SWIG_1(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onTexture(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_SXRSceneParserListenerBase_onVector3fAnimation(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;IZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->onVector3fAnimation(IZJ)V

    return-void
.end method

.method public static SwigDirector_SXRSceneResourceProviderBase_getStream(Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;->getStream(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRDataReaderBase;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sxr/SXRDataReaderBase;->getCPtr(Lcom/samsung/android/sxr/SXRDataReaderBase;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_SXRSurfaceChangesDrawnListenerBase_onChangesDrawn(Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;->onChangesDrawn()V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceListenerBase_onAnimationEnd(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->onAnimationEnd()V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceListenerBase_onAnimationStart(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->onAnimationStart()V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceListenerBase_onFrameEnd(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->onFrameEnd()V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceListenerBase_onRenderEnd(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->onRenderEnd(J)V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceListenerBase_onRenderStart(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->onRenderStart(J)V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceListenerBase_onResize(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->onResize(FF)V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceListenerBase_onSync(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->onSync()V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceRendererBase_onCreateTexture(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRSurfaceRendererBase;->onCreateTexture(I)V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceRendererBase_onDestroyTexture(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurfaceRendererBase;->onDestroyTexture()V

    return-void
.end method

.method public static SwigDirector_SXRSurfaceRendererBase_onDraw(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRSurfaceRendererBase;->onDraw(I)V

    return-void
.end method

.method public static SwigDirector_SXRTraceRayListenerBase_onCompleted(Lcom/samsung/android/sxr/SXRTraceRayListenerBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTraceRayListenerBase;->onCompleted()V

    return-void
.end method

.method public static SwigDirector_SXRTraceRayListenerBase_onNode(Lcom/samsung/android/sxr/SXRTraceRayListenerBase;JFFFFFFF)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/sxr/SXRTraceRayListenerBase;->onNode(JFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_SXRValueInterpolatorNative_interpolate2F(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFF)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->interpolate2F(FFFFF)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SXRValueInterpolatorNative_interpolate3F(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFFFF)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->interpolate3F(FFFFFFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SXRValueInterpolatorNative_interpolate4F(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFFFFFF)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->interpolate4F(FFFFFFFFF)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_SXRValueInterpolatorNative_interpolate4M(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->interpolate4M(F)V

    return-void
.end method

.method public static SwigDirector_SXRValueInterpolatorNative_interpolateF(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->interpolateF(FFF)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_SXRValueInterpolatorNative_interpolateQ(Lcom/samsung/android/sxr/SXRValueInterpolatorNative;FFFFFFFFF)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->interpolateQ(FFFFFFFFF)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static final native delete_SGRegistrator(J)V
.end method

.method public static final native delete_SXRAnimation(J)V
.end method

.method public static final native delete_SXRAnimationClip(J)V
.end method

.method public static final native delete_SXRAnimationNativeListener(J)V
.end method

.method public static final native delete_SXRAnimationTimingFunction(J)V
.end method

.method public static final native delete_SXRAssetDataReaderNative(J)V
.end method

.method public static final native delete_SXRBuffer(J)V
.end method

.method public static final native delete_SXRByteBufferDataReaderNative(J)V
.end method

.method public static final native delete_SXRCollider(J)V
.end method

.method public static final native delete_SXRCollisionDetector(J)V
.end method

.method public static final native delete_SXRCollisionListenerBase(J)V
.end method

.method public static final native delete_SXRCompositeVertexBufferBuilder(J)V
.end method

.method public static final native delete_SXRConfiguration(J)V
.end method

.method public static final native delete_SXRContext(J)V
.end method

.method public static final native delete_SXRDataReaderBase(J)V
.end method

.method public static final native delete_SXRFileDataReaderNative(J)V
.end method

.method public static final native delete_SXRFrameStreamListenerBase(J)V
.end method

.method public static final native delete_SXRGeometry(J)V
.end method

.method public static final native delete_SXRGeometryNative(J)V
.end method

.method public static final native delete_SXRGlTFModel(J)V
.end method

.method public static final native delete_SXRGraphicBufferScreenshotListenerBase(J)V
.end method

.method public static final native delete_SXRMaterialNative(J)V
.end method

.method public static final native delete_SXRMediaDataSourceReaderNative(J)V
.end method

.method public static final native delete_SXRNode(J)V
.end method

.method public static final native delete_SXRNodeCamera(J)V
.end method

.method public static final native delete_SXRNodeDirectLight(J)V
.end method

.method public static final native delete_SXRNodeDirectionalLight(J)V
.end method

.method public static final native delete_SXRNodeImage(J)V
.end method

.method public static final native delete_SXRNodeLight(J)V
.end method

.method public static final native delete_SXRNodeMesh(J)V
.end method

.method public static final native delete_SXRNodePointLight(J)V
.end method

.method public static final native delete_SXRNodeSpotLight(J)V
.end method

.method public static final native delete_SXRPostEffect(J)V
.end method

.method public static final native delete_SXRProperty(J)V
.end method

.method public static final native delete_SXRPropertyScreenshotListenerBase(J)V
.end method

.method public static final native delete_SXRRenderBuffer(J)V
.end method

.method public static final native delete_SXRRenderTarget(J)V
.end method

.method public static final native delete_SXRSceneImporter(J)V
.end method

.method public static final native delete_SXRSceneParserListenerBase(J)V
.end method

.method public static final native delete_SXRSceneResourceProviderBase(J)V
.end method

.method public static final native delete_SXRSkin(J)V
.end method

.method public static final native delete_SXRStreamDataReaderNative(J)V
.end method

.method public static final native delete_SXRSurface(J)V
.end method

.method public static final native delete_SXRSurfaceChangesDrawnListenerBase(J)V
.end method

.method public static final native delete_SXRSurfaceListenerBase(J)V
.end method

.method public static final native delete_SXRSurfaceRendererBase(J)V
.end method

.method public static final native delete_SXRTexture2DExternalPropertyWeakRef(J)V
.end method

.method public static final native delete_SXRTextureBuffer(J)V
.end method

.method public static final native delete_SXRTraceRayListenerBase(J)V
.end method

.method public static final native delete_SXRTypeface(J)V
.end method

.method public static final native delete_SXRValueInterpolatorNative(J)V
.end method

.method static getData(Ljava/lang/Enum;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final native new_SGRegistrator()J
.end method

.method public static final native new_SXRAlphaBlendProperty()J
.end method

.method public static final native new_SXRAlphaProperty()J
.end method

.method public static final native new_SXRAnimationClip(I)J
.end method

.method public static final native new_SXRAnimationNativeListener()J
.end method

.method public static final native new_SXRAnimationTimingFunction()J
.end method

.method public static final native new_SXRAssetDataReaderNative__SWIG_0(Landroid/content/res/AssetManager$AssetInputStream;)J
.end method

.method public static final native new_SXRAssetDataReaderNative__SWIG_1(Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method public static final native new_SXRBitmapTexture2DProperty(II)J
.end method

.method public static final native new_SXRBoolProperty()J
.end method

.method public static final native new_SXRByteBufferDataReaderNative(Ljava/nio/ByteBuffer;)J
.end method

.method public static final native new_SXRCollider()J
.end method

.method public static final native new_SXRColliderNode(JLcom/samsung/android/sxr/SXRNode;)J
.end method

.method public static final native new_SXRCollisionDetector()J
.end method

.method public static final native new_SXRCollisionListenerBase()J
.end method

.method public static final native new_SXRColorMaskProperty()J
.end method

.method public static final native new_SXRCompositeVertexBufferBuilder()J
.end method

.method public static final native new_SXRContext(Landroid/content/Context;Ljava/lang/String;Z)J
.end method

.method public static final native new_SXRCubeMapTextureProperty__SWIG_0()J
.end method

.method public static final native new_SXRCubeMapTextureProperty__SWIG_1(IIIII)J
.end method

.method public static final native new_SXRCullFaceProperty()J
.end method

.method public static final native new_SXRDataReaderBase()J
.end method

.method public static final native new_SXRDepthProperty()J
.end method

.method public static final native new_SXRFileDataReaderNative(Ljava/io/FileInputStream;)J
.end method

.method public static final native new_SXRFloatAnimation(Ljava/lang/String;)J
.end method

.method public static final native new_SXRFloatArrayAnimationClip(I)J
.end method

.method public static final native new_SXRFloatArrayAnimation__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_SXRFloatArrayAnimation__SWIG_1(Ljava/lang/String;JLcom/samsung/android/sxr/SXRFloatArrayAnimationClip;)J
.end method

.method public static final native new_SXRFloatArrayProperty(I)J
.end method

.method public static final native new_SXRFloatProperty()J
.end method

.method public static final native new_SXRFrameStreamListenerBase()J
.end method

.method public static final native new_SXRGeometryNative__SWIG_0(JLcom/samsung/android/sxr/SXRIndexBuffer;)J
.end method

.method public static final native new_SXRGeometryNative__SWIG_1(I)J
.end method

.method public static final native new_SXRGlTFModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_SXRGraphicBufferScreenshotListenerBase()J
.end method

.method public static final native new_SXRIndexBuffer(IIIII)J
.end method

.method public static final native new_SXRIntProperty()J
.end method

.method public static final native new_SXRLineWidthProperty()J
.end method

.method public static final native new_SXRMaterialNative(Ljava/lang/String;)J
.end method

.method public static final native new_SXRMatrix4fAnimation(Ljava/lang/String;)J
.end method

.method public static final native new_SXRMatrix4fProperty__SWIG_0()J
.end method

.method public static final native new_SXRMatrix4fProperty__SWIG_1(Lcom/samsung/android/sxr/SXRMatrix4f;)J
.end method

.method public static final native new_SXRMediaDataSourceReaderNative(Landroid/media/MediaDataSource;)J
.end method

.method public static final native new_SXRNode(Z)J
.end method

.method public static final native new_SXRNodeCamera__SWIG_0()J
.end method

.method public static final native new_SXRNodeCamera__SWIG_1(Z)J
.end method

.method public static final native new_SXRNodeDirectionalLight()J
.end method

.method public static final native new_SXRNodeImage()J
.end method

.method public static final native new_SXRNodeLight()J
.end method

.method public static final native new_SXRNodeMesh()J
.end method

.method public static final native new_SXRNodePointLight()J
.end method

.method public static final native new_SXRNodeSpotLight()J
.end method

.method public static final native new_SXRNodeText()J
.end method

.method public static final native new_SXRPolygonOffsetProperty()J
.end method

.method public static final native new_SXRPostEffect()J
.end method

.method public static final native new_SXRProperty()J
.end method

.method public static final native new_SXRPropertyScreenshotListenerBase()J
.end method

.method public static final native new_SXRQuaternionAnimation(Ljava/lang/String;)J
.end method

.method public static final native new_SXRQuaternionProperty()J
.end method

.method public static final native new_SXRRenderBuffer(I)J
.end method

.method public static final native new_SXRRenderTargetScreen()J
.end method

.method public static final native new_SXRRenderTargetTexture()J
.end method

.method public static final native new_SXRSceneImporter(JLcom/samsung/android/sxr/SXRSceneResourceProviderBase;JLcom/samsung/android/sxr/SXRSceneParserListenerBase;J)J
.end method

.method public static final native new_SXRSceneParserListenerBase()J
.end method

.method public static final native new_SXRSceneResourceProviderBase()J
.end method

.method public static final native new_SXRShaderProgramProperty(JLcom/samsung/android/sxr/SXRShaderProperty;JLcom/samsung/android/sxr/SXRShaderProperty;)J
.end method

.method public static final native new_SXRShaderProperty(ILjava/lang/String;)J
.end method

.method public static final native new_SXRSkin([Lcom/samsung/android/sxr/SXRNode;[Lcom/samsung/android/sxr/SXRMatrix4f;)J
.end method

.method public static final native new_SXRStencilProperty()J
.end method

.method public static final native new_SXRStreamDataReaderNative(Ljava/io/InputStream;)J
.end method

.method public static final native new_SXRSurface(FFLcom/samsung/android/sxr/SXRContextConfiguration;)J
.end method

.method public static final native new_SXRSurfaceChangesDrawnListenerBase()J
.end method

.method public static final native new_SXRSurfaceListenerBase()J
.end method

.method public static final native new_SXRSurfaceRendererBase()J
.end method

.method public static final native new_SXRTexture2DAttachmentProperty(ZIIIIIII)J
.end method

.method public static final native new_SXRTexture2DDirectProperty__SWIG_0(IIII)J
.end method

.method public static final native new_SXRTexture2DDirectProperty__SWIG_1(IIIIIIII)J
.end method

.method public static final native new_SXRTexture2DExternalPropertyWeakRef(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;)J
.end method

.method public static final native new_SXRTexture2DExternalProperty__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_SXRTexture2DExternalProperty__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_SXRTexture2DExternalProperty__SWIG_2(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_SXRTexture3DProperty__SWIG_0()J
.end method

.method public static final native new_SXRTexture3DProperty__SWIG_1(III)J
.end method

.method public static final native new_SXRTextureCubeAttachmentProperty(ZIIIIIIII)J
.end method

.method public static final native new_SXRTraceRayListenerBase()J
.end method

.method public static final native new_SXRTypeface(JLcom/samsung/android/sxr/SXRTypeface;)J
.end method

.method public static final native new_SXRValueInterpolatorNative()J
.end method

.method public static final native new_SXRVector2fAnimation(Ljava/lang/String;)J
.end method

.method public static final native new_SXRVector2fProperty()J
.end method

.method public static final native new_SXRVector3fAnimation(Ljava/lang/String;)J
.end method

.method public static final native new_SXRVector3fProperty()J
.end method

.method public static final native new_SXRVector4fAnimation(Ljava/lang/String;)J
.end method

.method public static final native new_SXRVector4fProperty()J
.end method

.method public static final native new_SXRVertexBuffer(IIIII)J
.end method

.method private static final native swig_module_init()V
.end method
