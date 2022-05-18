.class Landroidx/recyclerview/widget/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$h;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/f$h;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method b()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$h;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/f$h;->a:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$h;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/f$h;->a:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Landroidx/recyclerview/widget/f$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f$h;->e:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/f$d;

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/f$h;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$h;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f$d;-><init>(III)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/f$d;

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/f$h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$h;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f$d;-><init>(III)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/f$d;

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/f$h;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$h;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f$d;-><init>(III)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/f$d;

    iget v1, p0, Landroidx/recyclerview/widget/f$h;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/f$h;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/f$h;->c:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f$d;-><init>(III)V

    return-object v0
.end method
