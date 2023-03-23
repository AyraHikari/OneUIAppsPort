.class public Le2/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/c;->n(Landroid/view/ViewGroup;Le2/r;Le2/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Le2/c;


# direct methods
.method public constructor <init>(Le2/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Le2/c$i;->h:Le2/c;

    iput-object p2, p0, Le2/c$i;->b:Landroid/view/View;

    iput-object p3, p0, Le2/c$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Le2/c$i;->d:I

    iput p5, p0, Le2/c$i;->e:I

    iput p6, p0, Le2/c$i;->f:I

    iput p7, p0, Le2/c$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/c$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Le2/c$i;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le2/c$i;->b:Landroid/view/View;

    iget-object v0, p0, Le2/c$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lo0/d0;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Le2/c$i;->b:Landroid/view/View;

    iget v0, p0, Le2/c$i;->d:I

    iget v1, p0, Le2/c$i;->e:I

    iget v2, p0, Le2/c$i;->f:I

    iget v3, p0, Le2/c$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Le2/y;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
