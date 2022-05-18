.class Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->j0(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s0;->l()I

    move-result p2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->K(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I

    move-result p1

    if-eq p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->N(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->L(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;I)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->K(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->O(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->O(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->u0(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
