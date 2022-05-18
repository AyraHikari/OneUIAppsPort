.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d0;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d0;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->s(Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
