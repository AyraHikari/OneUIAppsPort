.class public Lk5/d;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/d;->f:Z

    .line 3
    iput-boolean v0, p0, Lk5/d;->g:Z

    .line 4
    iput-object p1, p0, Lk5/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/d;->a:Landroid/view/View;

    iget v1, p0, Lk5/d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lk5/d;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo0/d0;->Y(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lk5/d;->a:Landroid/view/View;

    iget v1, p0, Lk5/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lk5/d;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo0/d0;->X(Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lk5/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lk5/d;->d:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lk5/d;->b:I

    .line 2
    iget-object v0, p0, Lk5/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lk5/d;->c:I

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk5/d;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lk5/d;->e:I

    .line 3
    invoke-virtual {p0}, Lk5/d;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk5/d;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lk5/d;->d:I

    .line 3
    invoke-virtual {p0}, Lk5/d;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
