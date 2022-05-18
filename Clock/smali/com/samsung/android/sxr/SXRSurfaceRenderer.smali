.class Lcom/samsung/android/sxr/SXRSurfaceRenderer;
.super Lcom/samsung/android/sxr/SXRSurfaceRendererBase;
.source "SourceFile"


# instance fields
.field private mKeep:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceRendererBase;-><init>()V

    return-void
.end method

.method private keep()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRSurfaceRendererBase;->getCPtr(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->AddToManagementList(J)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->mKeep:Z

    return-void
.end method

.method private release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->mKeep:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRSurfaceRendererBase;->getCPtr(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->RemoveFromManagementList(J)Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Deregister(J)Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->mKeep:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateTexture(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->keep()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SXRSurfaceRenderer::onCreateTexture error: uncaught exception"

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroyTexture()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SXRSurfaceRenderer::onDestroyTexture error: uncaught exception"

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDraw(I)V
    .locals 0

    return-void
.end method
