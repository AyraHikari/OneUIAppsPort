.class public Lu3/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/m;


# direct methods
.method public constructor <init>(Lu3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/g;->a:Lu3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lu3/g;->d(Ljava/nio/ByteBuffer;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/g;->c(Ljava/nio/ByteBuffer;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILl3/h;)Ln3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh4/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu3/g;->a:Lu3/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/m;->e(Ljava/io/InputStream;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ll3/h;)Z
    .locals 0

    iget-object p2, p0, Lu3/g;->a:Lu3/m;

    invoke-virtual {p2, p1}, Lu3/m;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
