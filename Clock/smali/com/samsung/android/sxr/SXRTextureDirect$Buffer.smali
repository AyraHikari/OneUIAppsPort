.class public Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRTextureDirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buffer"
.end annotation


# instance fields
.field private mBuffer:Lcom/samsung/android/sxr/SXRTextureBuffer;

.field private mMemory:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sxr/SXRTextureBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;->mBuffer:Lcom/samsung/android/sxr/SXRTextureBuffer;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRTextureBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;->mMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sxr/SXRTextureBuffer;Lcom/samsung/android/sxr/SXRTextureDirect$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;-><init>(Lcom/samsung/android/sxr/SXRTextureBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;->mBuffer:Lcom/samsung/android/sxr/SXRTextureBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTextureBuffer;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;->mBuffer:Lcom/samsung/android/sxr/SXRTextureBuffer;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;->mMemory:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTextureDirect$Buffer;->mMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method
