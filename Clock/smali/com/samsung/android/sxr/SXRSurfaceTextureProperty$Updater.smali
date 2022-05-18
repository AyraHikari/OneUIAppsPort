.class Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;
.super Lcom/samsung/android/sxr/SXRSurfaceRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSurfaceTextureProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Updater"
.end annotation


# instance fields
.field private mFramesAvailable:I

.field private mPropertyWeak:Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureCallback:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;

.field private mSurfaceTextureSingleBufferMode:Z

.field private mSurfaceTextureUpdatedCallback:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;-><init>(Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mPropertyWeak:Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTextureCallback:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTextureSingleBufferMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->surfaceTextureUpdated()V

    return-void
.end method

.method private getTextureTrasform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 20

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2
    new-instance v2, Lcom/samsung/android/sxr/SXRMatrix4f;

    move-object v3, v2

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/16 v6, 0x8

    aget v6, v0, v6

    const/16 v7, 0xc

    aget v7, v0, v7

    const/4 v8, 0x1

    aget v8, v0, v8

    const/4 v9, 0x5

    aget v9, v0, v9

    const/16 v10, 0x9

    aget v10, v0, v10

    const/16 v11, 0xd

    aget v11, v0, v11

    const/4 v12, 0x2

    aget v12, v0, v12

    const/4 v13, 0x6

    aget v13, v0, v13

    const/16 v14, 0xa

    aget v14, v0, v14

    const/16 v15, 0xe

    aget v15, v0, v15

    const/16 v16, 0x3

    aget v16, v0, v16

    const/16 v17, 0x7

    aget v17, v0, v17

    const/16 v18, 0xb

    aget v18, v0, v18

    const/16 v19, 0xf

    aget v19, v0, v19

    invoke-direct/range {v3 .. v19}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v2
.end method

.method private surfaceTextureUpdated()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mFramesAvailable:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mFramesAvailable:I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mPropertyWeak:Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->textureUpdated()Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTextureUpdatedCallback:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreateTexture(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->onCreateTexture(I)V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTextureSingleBufferMode:Z

    invoke-direct {v0, p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTextureCallback:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;

    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;-><init>(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public onDestroyTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTextureCallback:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;->onSurfaceTextureDestroy()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->onDestroyTexture()V

    return-void
.end method

.method public onDraw(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mFramesAvailable:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mFramesAvailable:I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mPropertyWeak:Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;

    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->getTextureTrasform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRTexture2DExternalPropertyWeakRef;->updateTextureMatrix(Lcom/samsung/android/sxr/SXRMatrix4f;)Z

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextureUpdatedCallback(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->mSurfaceTextureUpdatedCallback:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;

    return-void
.end method
