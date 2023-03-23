.class public final Ly3/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/j<",
        "Lk3/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/h;->a:Lo3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Lk3/a;

    invoke-virtual {p0, p1, p2}, Ly3/h;->d(Lk3/a;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Lk3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly3/h;->c(Lk3/a;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk3/a;IILl3/h;)Ln3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            "II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk3/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ly3/h;->a:Lo3/d;

    invoke-static {p1, p2}, Lu3/e;->f(Landroid/graphics/Bitmap;Lo3/d;)Lu3/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk3/a;Ll3/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
