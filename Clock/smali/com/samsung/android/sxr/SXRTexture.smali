.class public abstract Lcom/samsung/android/sxr/SXRTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRTexture$FilterType;,
        Lcom/samsung/android/sxr/SXRTexture$WrapType;,
        Lcom/samsung/android/sxr/SXRTexture$DataType;,
        Lcom/samsung/android/sxr/SXRTexture$DataFormat;,
        Lcom/samsung/android/sxr/SXRTexture$InternalFormat;,
        Lcom/samsung/android/sxr/SXRTexture$Type;
    }
.end annotation


# instance fields
.field mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

.field private mName:Ljava/lang/String;

.field private mTag:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRTexture;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/samsung/android/sxr/SXRTexture;

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRProperty;->getHandle()J

    move-result-wide v1

    iget-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRProperty;->getHandle()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getBorderColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureProperty;->getBorderColor()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getMagnificationFilter()Lcom/samsung/android/sxr/SXRTexture$FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureProperty;->getMagFilter()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTexture$FilterType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$FilterType;

    move-result-object v0

    return-object v0
.end method

.method public getMinificationFilter()Lcom/samsung/android/sxr/SXRTexture$FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureProperty;->getMinFilter()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTexture$FilterType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$FilterType;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getType()Lcom/samsung/android/sxr/SXRTexture$Type;
.end method

.method public getWrapS()Lcom/samsung/android/sxr/SXRTexture$WrapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureProperty;->getWrapS()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTexture$WrapType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$WrapType;

    move-result-object v0

    return-object v0
.end method

.method public getWrapT()Lcom/samsung/android/sxr/SXRTexture$WrapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureProperty;->getWrapT()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTexture$WrapType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$WrapType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRProperty;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public isMipmapsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureProperty;->isGenerateMipmapsEnabled()Z

    move-result v0

    return v0
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRTextureProperty;->setBorderColor(I)V

    return-void
.end method

.method public setBorderColor(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRTextureProperty;->setBorderColor(Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method

.method public setMagnificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRTextureProperty;->setMagFilter(I)V

    return-void
.end method

.method public setMinificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRTextureProperty;->setMinFilter(I)V

    return-void
.end method

.method public setMipmapsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRTextureProperty;->setGenerateMipmapsEnabled(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public setWrapType(Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRTextureProperty;->setWrapType(II)V

    return-void
.end method
