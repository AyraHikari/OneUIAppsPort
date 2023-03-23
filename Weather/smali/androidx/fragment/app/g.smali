.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$b;,
        Landroidx/fragment/app/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "enter",
            "isPop"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/g$a;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fragment",
            "enter",
            "isPop"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()I

    move-result v0

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/Fragment;ZZ)I

    move-result p3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 4
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Lz0/d;->visible_removing_fragment_view_tag:I

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->E0(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance p0, Landroidx/fragment/app/g$a;

    invoke-direct {p0, v2}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->F0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p0, Landroidx/fragment/app/g$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/g$a;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0, v0, p2}, Landroidx/fragment/app/g;->d(Landroid/content/Context;IZ)I

    move-result p3

    :cond_4
    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    new-instance v0, Landroidx/fragment/app/g$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    throw p0

    :catch_1
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 18
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    new-instance v0, Landroidx/fragment/app/g$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/g$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    .line 20
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 21
    new-instance p1, Landroidx/fragment/app/g$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 22
    :cond_7
    throw p2

    :cond_8
    return-object v3
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrInt"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const p1, 0x1030001

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static d(Landroid/content/Context;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transit",
            "enter"
        }
    .end annotation

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2005

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x10100b8

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const p1, 0x10100b9

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    sget p0, Lz0/b;->fragment_fade_enter:I

    goto :goto_0

    :cond_3
    sget p0, Lz0/b;->fragment_fade_exit:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x10100ba

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_5
    const p1, 0x10100bb

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 6
    sget p0, Lz0/b;->fragment_close_enter:I

    goto :goto_0

    :cond_7
    sget p0, Lz0/b;->fragment_close_exit:I

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 7
    sget p0, Lz0/b;->fragment_open_enter:I

    goto :goto_0

    :cond_9
    sget p0, Lz0/b;->fragment_open_exit:I

    :goto_0
    return p0
.end method
