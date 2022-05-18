.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->o(IILandroid/view/View;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

.field final synthetic b:Landroidx/fragment/app/d;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Landroidx/fragment/app/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->b:Landroidx/fragment/app/d;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->u(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->b:Landroidx/fragment/app/d;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->b:Landroidx/fragment/app/d;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->b:Landroidx/fragment/app/d;

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
