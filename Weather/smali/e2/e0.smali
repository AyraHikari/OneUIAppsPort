.class public Le2/e0;
.super Ljava/lang/Object;
.source "ViewUtilsBase.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/view/View;IIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Le2/e0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Le2/e0;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    sput-boolean v0, Le2/e0;->b:Z

    .line 6
    :cond_0
    sget-object v0, Le2/e0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 8
    sget-object v1, Le2/e0;->a:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
