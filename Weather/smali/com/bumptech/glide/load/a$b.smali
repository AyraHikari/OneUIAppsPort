.class public Lcom/bumptech/glide/load/a$b;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/a$b;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/a$b;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
