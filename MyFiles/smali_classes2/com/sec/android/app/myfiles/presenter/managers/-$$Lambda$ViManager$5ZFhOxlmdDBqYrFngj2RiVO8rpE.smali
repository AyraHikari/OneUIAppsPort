.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$5ZFhOxlmdDBqYrFngj2RiVO8rpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$5ZFhOxlmdDBqYrFngj2RiVO8rpE;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$5ZFhOxlmdDBqYrFngj2RiVO8rpE;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$5ZFhOxlmdDBqYrFngj2RiVO8rpE;->f$0:Landroid/view/View;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$5ZFhOxlmdDBqYrFngj2RiVO8rpE;->f$1:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->lambda$viewValueAnimator$4(Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
