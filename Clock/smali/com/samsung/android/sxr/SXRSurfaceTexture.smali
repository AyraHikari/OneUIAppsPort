.class public Lcom/samsung/android/sxr/SXRSurfaceTexture;
.super Lcom/samsung/android/sxr/SXRTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;
    }
.end annotation


# static fields
.field static final TEXTURE_UNIFORM_NAME:Ljava/lang/String; = "SGSurfaceTx"


# instance fields
.field private mListener:Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTexture;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty;

    new-instance v1, Lcom/samsung/android/sxr/SXRSurfaceTexture$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sxr/SXRSurfaceTexture$1;-><init>(Lcom/samsung/android/sxr/SXRSurfaceTexture;)V

    const-string v2, "SGSurfaceTx"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty;-><init>(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRSurfaceTexture;)Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRSurfaceTexture;->mListener:Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;

    return-object p0
.end method


# virtual methods
.method public getType()Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->Surface:Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method

.method public setStateListener(Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTexture;->mListener:Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;

    return-void
.end method
