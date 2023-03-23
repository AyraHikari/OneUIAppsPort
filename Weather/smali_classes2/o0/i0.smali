.class public final synthetic Lo0/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo0/m0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo0/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i0;->a:Lo0/m0;

    iput-object p2, p0, Lo0/i0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lo0/i0;->a:Lo0/m0;

    iget-object v1, p0, Lo0/i0;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo0/j0;->a(Lo0/m0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
