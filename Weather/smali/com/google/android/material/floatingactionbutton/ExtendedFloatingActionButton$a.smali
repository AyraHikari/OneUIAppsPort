.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/b;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->f()V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Z

    return-void
.end method
