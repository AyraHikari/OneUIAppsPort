.class public Lu3/z;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/z$a;
    }
.end annotation

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
.field public final a:Lu3/m;

.field public final b:Lo3/b;


# direct methods
.method public constructor <init>(Lu3/m;Lo3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/z;->a:Lu3/m;

    .line 3
    iput-object p2, p0, Lu3/z;->b:Lo3/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lu3/z;->d(Ljava/io/InputStream;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/z;->c(Ljava/io/InputStream;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILl3/h;)Ln3/v;
    .locals 9
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
    instance-of v0, p1, Lu3/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu3/w;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lu3/w;

    iget-object v1, p0, Lu3/z;->b:Lo3/b;

    invoke-direct {v0, p1, v1}, Lu3/w;-><init>(Ljava/io/InputStream;Lo3/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 4
    :goto_0
    invoke-static {p1}, Lh4/d;->b(Ljava/io/InputStream;)Lh4/d;

    move-result-object v1

    .line 5
    new-instance v3, Lh4/h;

    invoke-direct {v3, v1}, Lh4/h;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lu3/z$a;

    invoke-direct {v7, p1, v1}, Lu3/z$a;-><init>(Lu3/w;Lh4/d;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lu3/z;->a:Lu3/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lu3/m;->f(Ljava/io/InputStream;IILl3/h;Lu3/m$b;)Ln3/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lh4/d;->c()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lu3/w;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lh4/d;->c()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lu3/w;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Ll3/h;)Z
    .locals 0

    iget-object p2, p0, Lu3/z;->a:Lu3/m;

    invoke-virtual {p2, p1}, Lu3/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
