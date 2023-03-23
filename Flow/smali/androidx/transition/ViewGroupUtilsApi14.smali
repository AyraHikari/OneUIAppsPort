.class Landroidx/transition/ViewGroupUtilsApi14;
.super Ljava/lang/Object;
.source "ViewGroupUtilsApi14.java"


# static fields
.field private static final LAYOUT_TRANSITION_CHANGING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ViewGroupUtilsApi14"

.field private static sCancelMethod:Ljava/lang/reflect/Method;

.field private static sCancelMethodFetched:Z

.field private static sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

.field private static sLayoutSuppressedField:Ljava/lang/reflect/Field;

.field private static sLayoutSuppressedFieldFetched:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancelLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 7

    .line 114
    sget-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    const-string v1, "Failed to access cancel method by reflection"

    const/4 v2, 0x0

    const-string v3, "ViewGroupUtilsApi14"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :try_start_0
    const-class v4, Landroid/animation/LayoutTransition;

    const-string v5, "cancel"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    sput-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    .line 123
    :cond_0
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Failed to invoke cancel method by reflection"

    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 127
    :catch_2
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 46
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroidx/transition/ViewGroupUtilsApi14$1;

    invoke-direct {v0}, Landroidx/transition/ViewGroupUtilsApi14$1;-><init>()V

    sput-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 54
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 56
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 57
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->cancelLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 66
    :cond_1
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    if-eq p1, v0, :cond_2

    .line 67
    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 71
    :cond_2
    sget-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 76
    sget-boolean p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    const-string v0, "ViewGroupUtilsApi14"

    if-nez p1, :cond_4

    .line 78
    :try_start_0
    const-class p1, Landroid/view/ViewGroup;

    const-string v4, "mLayoutSuppressed"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    sput-boolean v1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    .line 86
    :cond_4
    sget-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_6

    .line 88
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    .line 90
    :try_start_2
    sget-object v1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move v2, p1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, p1

    goto :goto_3

    :catch_2
    :goto_2
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 100
    :cond_7
    sget p1, Landroidx/transition/R$id;->transition_layout_save:I

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_8

    .line 103
    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_8
    :goto_4
    return-void
.end method
