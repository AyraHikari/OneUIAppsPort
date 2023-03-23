.class public Lcom/google/android/material/tabs/TabLayout$h$c;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$h;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h$c;->a:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h$c;->a:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
