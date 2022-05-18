.class Lb/g/q/c0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/q/c0;->g(Landroid/view/View;Lb/g/q/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/q/d0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/g/q/c0;


# direct methods
.method constructor <init>(Lb/g/q/c0;Lb/g/q/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/q/c0$a;->c:Lb/g/q/c0;

    iput-object p2, p0, Lb/g/q/c0$a;->a:Lb/g/q/d0;

    iput-object p3, p0, Lb/g/q/c0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/g/q/c0$a;->a:Lb/g/q/d0;

    iget-object v0, p0, Lb/g/q/c0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/q/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/g/q/c0$a;->a:Lb/g/q/d0;

    iget-object v0, p0, Lb/g/q/c0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/q/d0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/g/q/c0$a;->a:Lb/g/q/d0;

    iget-object v0, p0, Lb/g/q/c0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/q/d0;->c(Landroid/view/View;)V

    return-void
.end method
