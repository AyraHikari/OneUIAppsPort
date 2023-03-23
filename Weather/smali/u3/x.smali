.class public Lu3/x;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw3/e;

.field public final b:Lo3/d;


# direct methods
.method public constructor <init>(Lw3/e;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/x;->a:Lw3/e;

    .line 3
    iput-object p2, p0, Lu3/x;->b:Lo3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lu3/x;->d(Landroid/net/Uri;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/x;->c(Landroid/net/Uri;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILl3/h;)Ln3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/x;->a:Lw3/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw3/e;->c(Landroid/net/Uri;IILl3/h;)Ln3/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lu3/x;->b:Lo3/d;

    invoke-static {p4, p1, p2, p3}, Lu3/n;->a(Lo3/d;Landroid/graphics/drawable/Drawable;II)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Ll3/h;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
