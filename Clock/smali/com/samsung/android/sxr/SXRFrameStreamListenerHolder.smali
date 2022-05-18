.class final Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;
.super Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;
.source "SourceFile"


# instance fields
.field public mListener:Lcom/samsung/android/sxr/SXRFrameStreamListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRFrameStreamListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRFrameStreamListener;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(IIIILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRFrameStreamListener;

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    move-result-object v3

    invoke-static {p4}, Lcom/samsung/android/sxr/SXRTexture$DataType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$DataType;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRFrameStreamListener;->onFrameAvailable(IILcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRFrameStreamListener::onFrameAvailable error: uncaught exception"

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
