.class public abstract Lf6/b;
.super Landroid/view/View;
.source "SeslAbsIndicatorView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lf6/b;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lf6/b;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lf6/b;->i()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lf6/b;->c()V

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf6/b;->b(I)V

    return-void
.end method
