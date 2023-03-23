.class public Landroidx/swiperefreshlayout/widget/b$d;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/b$f;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fourDot"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$d;->b:Landroidx/swiperefreshlayout/widget/b;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$d;->a:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$d;->a:Landroidx/swiperefreshlayout/widget/b$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$f;->k(F)V

    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$d;->a:Landroidx/swiperefreshlayout/widget/b$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$f;->i(Z)V

    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$d;->b:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/b;->b(Landroidx/swiperefreshlayout/widget/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$d;->a:Landroidx/swiperefreshlayout/widget/b$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$f;->c(I)V

    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$d;->b:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/b;->c(Landroidx/swiperefreshlayout/widget/b;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$d;->b:Landroidx/swiperefreshlayout/widget/b;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/b;->n:F

    return-void
.end method
