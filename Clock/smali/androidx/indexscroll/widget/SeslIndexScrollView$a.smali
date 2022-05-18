.class Landroidx/indexscroll/widget/SeslIndexScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;->q(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b(Landroidx/indexscroll/widget/SeslIndexScrollView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->V()V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->c()V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->x(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)V

    .line 5
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->d(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->d(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    move-result-object v0

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->b:F

    invoke-interface {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$g;->a(F)V

    :cond_0
    return-void
.end method
