.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 914
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->isDetachedState()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 917
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 919
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 923
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 924
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v5

    .line 925
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    cmpl-float v7, v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    div-float/2addr v6, v9

    .line 928
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v9

    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTCScrollRange()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v1

    int-to-float v9, v9

    sub-float/2addr v9, v5

    .line 932
    iget-object v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v10}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    add-float/2addr v6, v8

    mul-float/2addr v6, v9

    .line 934
    iget-object v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v11}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 935
    invoke-static {v12}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v9

    .line 934
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 936
    iget-object v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v12}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 937
    invoke-static {v13}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v6

    .line 936
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 938
    iget-object v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v13}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v12

    .line 939
    iget-object v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v14}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    iget-object v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v14}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v5

    if-gtz v14, :cond_13

    .line 941
    iget-object v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {v14}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnable()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 942
    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_6

    if-eqz v2, :cond_6

    int-to-float v5, v2

    add-float/2addr v5, v6

    .line 943
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 945
    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v7

    neg-float v14, v5

    invoke-virtual {v7, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 947
    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 948
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 949
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    goto :goto_4

    .line 952
    :cond_6
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 953
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    :goto_4
    int-to-float v5, v5

    add-float/2addr v2, v5

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 956
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 957
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    .line 958
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    neg-float v5, v5

    .line 957
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    .line 960
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 961
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1900(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 962
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 963
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 967
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 968
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 970
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)F

    move-result v1

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_d

    .line 971
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1, v10}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2002(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;F)F

    .line 972
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 973
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 974
    invoke-static {}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AnimationController is already finished by App side"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 976
    :cond_a
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    float-to-int v3, v12

    invoke-static {v1, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V

    .line 979
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/internal/SeslDisplayUtils;->isPinEdgeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 980
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 981
    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/internal/SeslDisplayUtils;->getPinnedEdgeWidth(Landroid/content/Context;)I

    move-result v5

    .line 982
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/internal/SeslDisplayUtils;->getEdgeArea(Landroid/content/Context;)I

    move-result v6

    .line 984
    iget v7, v1, Landroid/graphics/Insets;->left:I

    if-ne v5, v7, :cond_b

    if-nez v6, :cond_b

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_6

    .line 986
    :cond_b
    iget v1, v1, Landroid/graphics/Insets;->right:I

    if-ne v5, v1, :cond_c

    if-ne v6, v15, :cond_c

    goto :goto_6

    :cond_c
    move v5, v4

    .line 990
    :goto_6
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v1

    float-to-int v6, v11

    .line 991
    invoke-static {v4, v6, v5, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    .line 990
    invoke-interface {v1, v3, v8, v13}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_d
    :goto_7
    move v3, v2

    goto/16 :goto_b

    .line 996
    :cond_e
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 997
    :cond_f
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 998
    :cond_10
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    .line 999
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    int-to-float v2, v2

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move v5, v8

    :goto_8
    div-float v4, v2, v5

    .line 1002
    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 1003
    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    .line 1004
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1005
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 1006
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1008
    :cond_12
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    goto/16 :goto_a

    .line 1012
    :cond_13
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 1013
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1014
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1015
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1018
    :cond_14
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1019
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1020
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    .line 1022
    :cond_15
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1024
    :goto_9
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 1025
    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_16
    :goto_a
    move v3, v1

    goto :goto_b

    .line 1031
    :cond_17
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1032
    :cond_18
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1033
    :cond_19
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1035
    :cond_1a
    :goto_b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1036
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->onImmOffsetChanged(I)V

    :cond_1b
    return-void
.end method
