.class public Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/s0;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/appcompat/widget/s0;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 3
    sput-object v1, Landroidx/appcompat/widget/s0;->c:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 4
    sput-object v1, Landroidx/appcompat/widget/s0;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 5
    sput-object v1, Landroidx/appcompat/widget/s0;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 6
    sput-object v1, Landroidx/appcompat/widget/s0;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 7
    sput-object v1, Landroidx/appcompat/widget/s0;->g:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/appcompat/widget/s0;->h:[I

    new-array v1, v3, [I

    .line 9
    sput-object v1, Landroidx/appcompat/widget/s0;->i:[I

    new-array v0, v0, [I

    .line 10
    sput-object v0, Landroidx/appcompat/widget/s0;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/j;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget v0, Lc/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ThemeUtils"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p0
.end method
