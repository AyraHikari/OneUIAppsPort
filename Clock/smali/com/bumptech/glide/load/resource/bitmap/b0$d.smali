.class final Lcom/bumptech/glide/load/resource/bitmap/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/b0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/b0$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/b0$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b0$d$a;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/b0$d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b0$d;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
