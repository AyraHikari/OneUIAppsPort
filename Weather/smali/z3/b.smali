.class public Lz3/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lz3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lz3/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ln3/v;Ll3/h;)Ln3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lz3/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lu3/u;->f(Landroid/content/res/Resources;Ln3/v;)Ln3/v;

    move-result-object p1

    return-object p1
.end method
