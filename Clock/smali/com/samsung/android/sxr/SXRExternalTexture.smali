.class public Lcom/samsung/android/sxr/SXRExternalTexture;
.super Lcom/samsung/android/sxr/SXRTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRExternalTexture;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sxr/SXRExternalTexture;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRExternalTextureProperty;

    new-instance v1, Lcom/samsung/android/sxr/SXRExternalTexture$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sxr/SXRExternalTexture$1;-><init>(Lcom/samsung/android/sxr/SXRExternalTexture;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/sxr/SXRExternalTextureProperty;-><init>(Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRExternalTexture;)Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRExternalTexture;->mListener:Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    return-object p0
.end method


# virtual methods
.method public getType()Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->External:Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    check-cast v0, Lcom/samsung/android/sxr/SXRExternalTextureProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->textureUpdated()V

    return-void
.end method

.method public setStateListener(Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRExternalTexture;->mListener:Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    return-void
.end method
