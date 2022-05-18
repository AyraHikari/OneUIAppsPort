.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private y:Lb/a/p/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->y:Lb/a/p/b;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lb/a/p/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lb/a/p/b;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->y:Lb/a/p/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->y:Lb/a/p/b;

    invoke-virtual {v0, p1}, Lb/a/p/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCorners()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->y:Lb/a/p/b;

    invoke-virtual {v0}, Lb/a/p/b;->d()I

    move-result v0

    return v0
.end method

.method public setRoundedCorners(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->y:Lb/a/p/b;

    invoke-virtual {v0, p1}, Lb/a/p/b;->g(I)V

    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->y:Lb/a/p/b;

    invoke-virtual {v0, p1, p2}, Lb/a/p/b;->f(II)V

    return-void
.end method
