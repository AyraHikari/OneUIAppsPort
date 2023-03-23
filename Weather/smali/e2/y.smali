.class public Le2/y;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Le2/e0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le2/d0;

    invoke-direct {v0}, Le2/d0;-><init>()V

    sput-object v0, Le2/y;->a:Le2/e0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le2/c0;

    invoke-direct {v0}, Le2/c0;-><init>()V

    sput-object v0, Le2/y;->a:Le2/e0;

    .line 4
    :goto_0
    new-instance v0, Le2/y$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Le2/y$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Le2/y;->b:Landroid/util/Property;

    .line 5
    new-instance v0, Le2/y$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Le2/y$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Le2/y;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Le2/y;->a:Le2/e0;

    invoke-virtual {v0, p0}, Le2/e0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Le2/x;
    .locals 1

    new-instance v0, Le2/w;

    invoke-direct {v0, p0}, Le2/w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Le2/y;->a:Le2/e0;

    invoke-virtual {v0, p0}, Le2/e0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Le2/h0;
    .locals 1

    new-instance v0, Le2/g0;

    invoke-direct {v0, p0}, Le2/g0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Le2/y;->a:Le2/e0;

    invoke-virtual {v0, p0}, Le2/e0;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Le2/y;->a:Le2/e0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le2/e0;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Le2/y;->a:Le2/e0;

    invoke-virtual {v0, p0, p1}, Le2/e0;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Le2/y;->a:Le2/e0;

    invoke-virtual {v0, p0, p1}, Le2/e0;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Le2/y;->a:Le2/e0;

    invoke-virtual {v0, p0, p1}, Le2/e0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Le2/y;->a:Le2/e0;

    invoke-virtual {v0, p0, p1}, Le2/e0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
