.class Landroidx/transition/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/b0;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroid/util/Property;
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
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/a0;

    invoke-direct {v0}, Landroidx/transition/a0;-><init>()V

    sput-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/transition/z;

    invoke-direct {v0}, Landroidx/transition/z;-><init>()V

    sput-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/transition/y;

    invoke-direct {v0}, Landroidx/transition/y;-><init>()V

    sput-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroidx/transition/b0;

    invoke-direct {v0}, Landroidx/transition/b0;-><init>()V

    sput-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    .line 6
    :goto_0
    new-instance v0, Landroidx/transition/x$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/x$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/x;->d:Landroid/util/Property;

    .line 7
    new-instance v0, Landroidx/transition/x$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/x$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/x;->e:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    invoke-virtual {v0, p0}, Landroidx/transition/b0;->a(Landroid/view/View;)V

    return-void
.end method

.method private static b()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/transition/x;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/transition/x;->b:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    sput-boolean v0, Landroidx/transition/x;->c:Z

    :cond_0
    return-void
.end method

.method static c(Landroid/view/View;)Landroidx/transition/w;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/v;

    invoke-direct {v0, p0}, Landroidx/transition/v;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/transition/u;->e(Landroid/view/View;)Landroidx/transition/u;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    invoke-virtual {v0, p0}, Landroidx/transition/b0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)Landroidx/transition/e0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/d0;

    invoke-direct {v0, p0}, Landroidx/transition/d0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/transition/c0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/transition/c0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    invoke-virtual {v0, p0}, Landroidx/transition/b0;->c(Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/b0;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/b0;->e(Landroid/view/View;F)V

    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/x;->b()V

    .line 2
    sget-object v0, Landroidx/transition/x;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 4
    sget-object v1, Landroidx/transition/x;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/b0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/b0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
