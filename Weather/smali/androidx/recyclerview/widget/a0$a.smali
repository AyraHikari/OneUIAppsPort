.class public Landroidx/recyclerview/widget/a0$a;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/a0$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/a0$a;->b:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/a0$a;->c(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/a0$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/a0$a;->c:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/a0$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/a0$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/a0$a;->b:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/a0$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/a0$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/a0$a;->c:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/a0$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a0$a;->a:I

    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/a0$a;->b:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/a0$a;->c:I

    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/a0$a;->d:I

    .line 4
    iput p4, p0, Landroidx/recyclerview/widget/a0$a;->e:I

    return-void
.end method
