.class final Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;
.super Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;
.source "SourceFile"


# instance fields
.field private mError:Ljava/lang/String;

.field private mResourceProvider:Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;

.field private mThrownOnMissedResource:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;

    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRDataReaderBase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;->getStream(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRDataReader;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRDataReaderBase;->createImpl(Lcom/samsung/android/sxr/SXRDataReader;)Lcom/samsung/android/sxr/SXRDataReaderBase;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mThrownOnMissedResource:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error opening "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "SXRSceneResourceProvider.onOpenStream error: uncaught exception"

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;->getTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mThrownOnMissedResource:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error opening "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SXRSceneResourceProvider.getTexture error: uncaught exception"

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onLoadEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;->onLoadEnd()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mThrownOnMissedResource:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;->onLoadStart(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mThrownOnMissedResource:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->mError:Ljava/lang/String;

    return-void
.end method
