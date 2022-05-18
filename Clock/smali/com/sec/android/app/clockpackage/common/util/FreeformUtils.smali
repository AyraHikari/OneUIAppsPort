.class public Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;I)I
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0xfa

    if-gt p0, v0, :cond_0

    int-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    double-to-int p1, p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;II)I
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/res/Resources;I)I
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/s/c;->clock_list_divider_default_margin:I

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result v0

    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result p0

    sub-int/2addr p0, v0

    int-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/res/Resources;I)I
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->e(Landroid/content/res/Resources;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-gt p0, v1, :cond_1

    :cond_0
    int-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    double-to-int p1, p0

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xfa

    if-gt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static h(Landroid/app/Activity;[Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->i(Landroid/app/Activity;[Landroid/view/View;II)V

    return-void
.end method

.method public static i(Landroid/app/Activity;[Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;->c:Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->l(Landroid/app/Activity;[Landroid/view/View;IILcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;[Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    return-void
.end method

.method public static k(Landroid/app/Activity;[Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;->b:Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->l(Landroid/app/Activity;[Landroid/view/View;IILcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;)V

    return-void
.end method

.method private static l(Landroid/app/Activity;[Landroid/view/View;IILcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$b;-><init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$Type;II[Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;[Landroid/view/View;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->n(Landroid/app/Activity;[Landroid/view/View;IIII)V

    return-void
.end method

.method public static n(Landroid/app/Activity;[Landroid/view/View;IIII)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils$a;-><init>(Landroid/app/Activity;IIII[Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static o([Landroid/view/View;II)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    aget-object v3, p0, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
