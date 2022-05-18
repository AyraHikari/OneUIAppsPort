.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public static b(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ILandroid/content/Context;Landroid/content/res/Resources;Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 p1, 0x1e0

    .line 2
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const p2, 0x3efc6a7f    # 0.493f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    :goto_1
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_width:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    div-int p3, p1, p2

    if-le p0, p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    mul-int/2addr p3, p2

    sub-int/2addr p1, p3

    .line 7
    div-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    .line 8
    div-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(JLcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->l(I)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    const/4 p0, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    .line 8
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, p0

    .line 9
    :goto_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public static e(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ILandroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Resources;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_item_height:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/16 v4, 0x1e0

    .line 2
    invoke-static {p2, v4}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 4
    move-object v5, p2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v4, :cond_2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_2
    return v0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-lez v4, :cond_9

    .line 8
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->v(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->v(Landroid/content/Context;)I

    move-result v4

    if-eq v4, v2, :cond_5

    .line 10
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->N(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    .line 11
    :goto_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    const/16 v2, 0x14

    if-le v1, v2, :cond_6

    const/16 v1, 0xb

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p3, :cond_8

    .line 13
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->g0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    .line 14
    :cond_8
    :goto_4
    invoke-static {p0, p1, p2, p5, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ILandroid/content/Context;Landroid/content/res/Resources;Z)I

    move-result p1

    .line 15
    invoke-virtual {p4, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return v3

    :cond_9
    return v0
.end method

.method public static f(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ZLandroid/content/Context;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/timer/model/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->R()I

    move-result p0

    if-nez p0, :cond_1

    .line 2
    instance-of p0, p2, Lcom/sec/android/app/clockpackage/s/j/a;

    if-eqz p0, :cond_6

    .line 3
    check-cast p2, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/s/j/a;->n()V

    goto :goto_2

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/sec/android/app/clockpackage/s/j/a;

    if-eqz p1, :cond_2

    .line 5
    move-object p1, p2

    check-cast p1, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/s/j/a;->j()V

    :cond_2
    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 7
    sget p3, Lcom/sec/android/app/clockpackage/x/f;->edit:I

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p0, p4, :cond_3

    .line 10
    sget p4, Lcom/sec/android/app/clockpackage/x/k;->delete_all:I

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 12
    :cond_3
    sget p4, Lcom/sec/android/app/clockpackage/x/k;->delete:I

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {p3, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_2
    return-void
.end method
