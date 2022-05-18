.class public Lcom/samsung/android/sxr/SXRRenderTargetTexture;
.super Lcom/samsung/android/sxr/SXRRenderTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;
    }
.end annotation


# instance fields
.field private mListenerHolders:[Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRRenderTargetTexture()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRRenderTargetTexture;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRRenderTarget;-><init>(JZ)V

    const/16 p1, 0xb

    new-array p1, p1, [Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRRenderTargetTexture;->mListenerHolders:[Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    return-void
.end method

.method private setFrameStreamListener(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;IILcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V
    .locals 9

    .line 10
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {p4}, Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;)J

    move-result-wide v6

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_setFrameStreamListener(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IIIJLcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V

    return-void
.end method


# virtual methods
.method public attachRenderBuffer(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;Lcom/samsung/android/sxr/SXRRenderBuffer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRRenderBuffer;->getCPtr(Lcom/samsung/android/sxr/SXRRenderBuffer;)J

    move-result-wide v4

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_attachRenderBuffer(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IJLcom/samsung/android/sxr/SXRRenderBuffer;)V

    return-void
.end method

.method public attachTexture2D(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;Lcom/samsung/android/sxr/SXRTexture2DAttachment;I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object p1, p2, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v4

    iget-object p1, p2, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;

    move-object v2, p0

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_attachTexture2D(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IJLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;I)V

    return-void
.end method

.method public attachTextureCube(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;Lcom/samsung/android/sxr/SXRTextureCubeMapAttachment;Lcom/samsung/android/sxr/SXRTextureCubemap$Face;I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object p1, p2, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v4

    iget-object p1, p2, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v2, p0

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_attachTextureCube(JLcom/samsung/android/sxr/SXRRenderTargetTexture;IJLcom/samsung/android/sxr/SXRTextureCubeAttachmentProperty;II)V

    return-void
.end method

.method public detach(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_detach(JLcom/samsung/android/sxr/SXRRenderTargetTexture;I)V

    return-void
.end method

.method public getAntiAliasingType()Lcom/samsung/android/sxr/SXRAntiAliasing;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRAntiAliasing;->values()[Lcom/samsung/android/sxr/SXRAntiAliasing;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_getAntiAliasingType(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAttachments()[Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_getAttachments(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)[Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;

    move-result-object v0

    return-object v0
.end method

.method public getFrameStreamListener(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;)Lcom/samsung/android/sxr/SXRFrameStreamListener;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRRenderTargetTexture;->mListenerHolders:[Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRFrameStreamListener;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attachment can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_getHeight(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_getWidth(JLcom/samsung/android/sxr/SXRRenderTargetTexture;)I

    move-result v0

    return v0
.end method

.method public setAntiAliasingType(Lcom/samsung/android/sxr/SXRAntiAliasing;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_setAntiAliasingType(JLcom/samsung/android/sxr/SXRRenderTargetTexture;I)V

    return-void
.end method

.method public setFrameStreamListener(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;Lcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Lcom/samsung/android/sxr/SXRFrameStreamListener;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRRenderTargetTexture;->mListenerHolders:[Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2, v1}, Lcom/samsung/android/sxr/SXRRenderTargetTexture;->setFrameStreamListener(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;IILcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    invoke-direct {v0, p4}, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;-><init>(Lcom/samsung/android/sxr/SXRFrameStreamListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-object p4, v0, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRFrameStreamListener;

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sxr/SXRRenderTargetTexture;->setFrameStreamListener(Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;IILcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V

    move-object v1, v0

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRRenderTargetTexture;->mListenerHolders:[Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v1, p2, p1

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data type can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attachment can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResolution(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRenderTarget;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRRenderTargetTexture_setResolution(JLcom/samsung/android/sxr/SXRRenderTargetTexture;II)V

    return-void
.end method
