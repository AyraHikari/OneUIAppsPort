.class public Lo0/j0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/j0;->i(Landroid/view/View;Lo0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/k0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo0/j0;


# direct methods
.method public constructor <init>(Lo0/j0;Lo0/k0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Lo0/j0$a;->c:Lo0/j0;

    iput-object p2, p0, Lo0/j0$a;->a:Lo0/k0;

    iput-object p3, p0, Lo0/j0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lo0/j0$a;->a:Lo0/k0;

    iget-object v0, p0, Lo0/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lo0/k0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lo0/j0$a;->a:Lo0/k0;

    iget-object v0, p0, Lo0/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lo0/k0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lo0/j0$a;->a:Lo0/k0;

    iget-object v0, p0, Lo0/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lo0/k0;->c(Landroid/view/View;)V

    return-void
.end method
