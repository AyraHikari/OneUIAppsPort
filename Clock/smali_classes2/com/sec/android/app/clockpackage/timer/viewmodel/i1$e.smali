.class Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->u0(Landroidx/recyclerview/widget/RecyclerView$s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->L(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
