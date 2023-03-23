.class public Lcom/bumptech/glide/load/a$a;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/io/InputStream;Lo3/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
