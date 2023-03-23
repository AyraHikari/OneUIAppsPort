.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu3/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu3/r;->b()Lu3/r;

    move-result-object v0

    iput-object v0, p0, Lt3/a;->a:Lu3/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lt3/a;->e(Landroid/graphics/ImageDecoder$Source;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/a;->d(Landroid/graphics/ImageDecoder$Source;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Ln3/v<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILl3/h;)Ln3/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/m;->f:Ll3/g;

    invoke-virtual {p4, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll3/b;

    .line 2
    sget-object v0, Lu3/l;->h:Ll3/g;

    invoke-virtual {p4, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu3/l;

    .line 3
    sget-object v0, Lu3/m;->j:Ll3/g;

    .line 4
    invoke-virtual {p4, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 6
    sget-object v0, Lu3/m;->g:Ll3/g;

    invoke-virtual {p4, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Ll3/i;

    .line 7
    new-instance p4, Lt3/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lt3/a$a;-><init>(Lt3/a;IIZLl3/b;Lu3/l;Ll3/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Ll3/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
