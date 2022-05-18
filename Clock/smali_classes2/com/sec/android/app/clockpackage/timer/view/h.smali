.class public final synthetic Lcom/sec/android/app/clockpackage/timer/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/h;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/h;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->t(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
