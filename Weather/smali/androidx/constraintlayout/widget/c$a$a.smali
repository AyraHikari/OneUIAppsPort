.class public Landroidx/constraintlayout/widget/c$a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/widget/c$a$a;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/widget/c$a$a;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/c$a$a;->c:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$a$a;->d:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->e:[F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/c$a$a;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$a$a;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->h:[Ljava/lang/String;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/c$a$a;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$a$a;->j:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->k:[Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/c$a$a;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c$a$a;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a$a;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->d:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->e:[F

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->d:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c$a$a;->f:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a$a;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/c$a$a;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c$a$a;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->a:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->a:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c$a$a;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a$a;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/c$a$a;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c$a$a;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a$a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->g:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->h:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->g:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c$a$a;->i:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a$a;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/c$a$a;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public d(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c$a$a;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->j:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->k:[Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a$a;->j:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c$a$a;->l:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a$a;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/c$a$a;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/c$a$a;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a$a;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/c$a$a;->b:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/c$a;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/c$a$a;->f:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a$a;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/c$a$a;->e:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/c$a;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/c$a$a;->i:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a$a;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/c$a$a;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/c$a;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/c$a$a;->l:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a$a;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a$a;->k:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/c$a;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
