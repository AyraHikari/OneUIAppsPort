.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->o(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
