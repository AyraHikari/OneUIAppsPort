.class public Lu/m;
.super Lu/j;
.source "VirtualLayout.java"


# instance fields
.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:I

.field public h1:I

.field public i1:Lv/b$a;

.field public j1:Lv/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/m;->X0:I

    .line 3
    iput v0, p0, Lu/m;->Y0:I

    .line 4
    iput v0, p0, Lu/m;->Z0:I

    .line 5
    iput v0, p0, Lu/m;->a1:I

    .line 6
    iput v0, p0, Lu/m;->b1:I

    .line 7
    iput v0, p0, Lu/m;->c1:I

    .line 8
    iput v0, p0, Lu/m;->d1:I

    .line 9
    iput v0, p0, Lu/m;->e1:I

    .line 10
    iput-boolean v0, p0, Lu/m;->f1:Z

    .line 11
    iput v0, p0, Lu/m;->g1:I

    .line 12
    iput v0, p0, Lu/m;->h1:I

    .line 13
    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    iput-object v0, p0, Lu/m;->i1:Lv/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu/m;->j1:Lv/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, Lu/m;->d1:I

    return v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, Lu/m;->e1:I

    return v0
.end method

.method public C1()I
    .locals 1

    iget v0, p0, Lu/m;->X0:I

    return v0
.end method

.method public D1()Z
    .locals 1

    iget-boolean v0, p0, Lu/m;->f1:Z

    return v0
.end method

.method public E1(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/m;->f1:Z

    return-void
.end method

.method public c(Lu/f;)V
    .locals 0

    invoke-virtual {p0}, Lu/m;->x1()V

    return-void
.end method

.method public x1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lu/j;->W0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lu/j;->V0:[Lu/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lu/e;->Y0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lu/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lu/j;->W0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lu/j;->V0:[Lu/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public z1()I
    .locals 1

    iget v0, p0, Lu/m;->Y0:I

    return v0
.end method
