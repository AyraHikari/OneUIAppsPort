.class public final Lxh/b;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lxh/b;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lxh/b;->a:F

    .line 4
    invoke-static {p1}, Lxh/c;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lxh/b;->b:I

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 6
    iput p2, p0, Lxh/b;->d:I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxh/b;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/b;->e:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lxh/b;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lxh/b;->c(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 6
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 8
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 9
    iget p1, p0, Lxh/b;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lxh/b;->c:I

    iget v0, p0, Lxh/b;->d:I

    if-lt p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lxh/b;->d()V

    :cond_3
    return v4
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh/b;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxh/b;->e:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 3
    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    iget v5, p0, Lxh/b;->c:I

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-object v5, v0, v1

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lxh/b;->c(I)I

    move-result v5

    and-int/2addr v5, v3

    .line 7
    aget-object v7, v4, v5

    if-eqz v7, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v3

    .line 8
    aget-object v7, v4, v5

    if-nez v7, :cond_1

    .line 9
    :cond_2
    aget-object v7, v0, v1

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 10
    :cond_3
    iput v3, p0, Lxh/b;->b:I

    int-to-float v0, v2

    .line 11
    iget v1, p0, Lxh/b;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lxh/b;->d:I

    .line 12
    iput-object v4, p0, Lxh/b;->e:[Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/b;->e:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lxh/b;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lxh/b;->c(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lxh/b;->f(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 7
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lxh/b;->f(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public f(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxh/b;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lxh/b;->c:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 2
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 3
    aput-object p3, p2, p1

    return v1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lxh/b;->c(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 5
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
