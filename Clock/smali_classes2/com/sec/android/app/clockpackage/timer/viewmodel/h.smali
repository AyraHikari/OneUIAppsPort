.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->m(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method