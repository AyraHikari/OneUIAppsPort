.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;->a:Z

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;->a:Z

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->r(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
