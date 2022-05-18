.class public interface abstract Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceProvider"
.end annotation


# virtual methods
.method public abstract getStream(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRDataReader;
.end method

.method public abstract getTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public onLoadEnd()V
    .locals 0

    return-void
.end method

.method public onLoadStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
