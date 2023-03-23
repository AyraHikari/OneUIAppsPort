.class public Lcom/google/android/material/floatingactionbutton/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->Z(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/a$j;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$b;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$b;->b:Lcom/google/android/material/floatingactionbutton/a$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;I)I

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->b:Lcom/google/android/material/floatingactionbutton/a$j;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/p;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
