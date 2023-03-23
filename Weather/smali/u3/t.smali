.class public final Lu3/t;
.super Ljava/lang/Object;
.source "InputStreamBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/d;

    invoke-direct {v0}, Lu3/d;-><init>()V

    iput-object v0, p0, Lu3/t;->a:Lu3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lu3/t;->d(Ljava/io/InputStream;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/t;->c(Ljava/io/InputStream;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILl3/h;)Ln3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh4/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lu3/t;->a:Lu3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/a;->d(Landroid/graphics/ImageDecoder$Source;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ll3/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
