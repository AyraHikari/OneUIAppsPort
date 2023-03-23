.class public Landroidx/fragment/app/g$b;
.super Landroid/view/animation/AnimationSet;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "animation",
            "parent",
            "child"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g$b;->l:Z

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/g$b;->h:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/g$b;->i:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentTime",
            "t"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g$b;->l:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/g$b;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/g$b;->k:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g$b;->j:Z

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/g$b;->h:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lo0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lo0/w;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentTime",
            "outTransformation",
            "scale"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/g$b;->l:Z

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/g$b;->j:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/g$b;->k:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/g$b;->j:Z

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/g$b;->h:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lo0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lo0/w;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g$b;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g$b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g$b;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g$b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g$b;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/g$b;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g$b;->k:Z

    :goto_0
    return-void
.end method
