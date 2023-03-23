.class public Lu3/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ll3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ll3/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lu3/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/j;

    iput-object p1, p0, Lu3/a;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Ll3/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lu3/a;->a:Ll3/j;

    invoke-interface {v0, p1, p2}, Ll3/j;->a(Ljava/lang/Object;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/a;->a:Ll3/j;

    invoke-interface {v0, p1, p2, p3, p4}, Ll3/j;->b(Ljava/lang/Object;IILl3/h;)Ln3/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lu3/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lu3/u;->f(Landroid/content/res/Resources;Ln3/v;)Ln3/v;

    move-result-object p1

    return-object p1
.end method
