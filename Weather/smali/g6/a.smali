.class public Lg6/a;
.super Ljava/lang/Object;
.source "MaterialThemeOverlay.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/high16 v1, 0x1010000

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sget v1, Li5/b;->theme:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sput-object v0, Lg6/a;->a:[I

    new-array v0, v3, [I

    .line 2
    sget v1, Li5/b;->materialThemeOverlay:I

    aput v1, v0, v2

    sput-object v0, Lg6/a;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2

    .line 1
    sget-object v0, Lg6/a;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    sget-object v0, Lg6/a;->b:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg6/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p2

    .line 2
    instance-of p3, p0, Lj/d;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lj/d;

    .line 3
    invoke-virtual {p3}, Lj/d;->c()I

    move-result p3

    if-ne p3, p2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p3, Lj/d;

    invoke-direct {p3, p0, p2}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {p0, p1}, Lg6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    return-object p3

    :cond_3
    :goto_1
    return-object p0
.end method
