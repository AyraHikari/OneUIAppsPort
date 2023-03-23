.class public final Lch/r$b;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lch/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lch/r$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/r$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lch/r$g;->j:Lch/r$g;

    iput-object v0, p1, Lch/r$g;->h:Lch/r$g;

    iput-object v0, p1, Lch/r$g;->i:Lch/r$g;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lch/r$g;->p:I

    .line 3
    iget v1, p0, Lch/r$b;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Lch/r$b;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 4
    iput v2, p0, Lch/r$b;->d:I

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Lch/r$b;->b:I

    .line 6
    iget v1, p0, Lch/r$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lch/r$b;->c:I

    .line 7
    :cond_0
    iget-object v1, p0, Lch/r$b;->a:Lch/r$g;

    iput-object v1, p1, Lch/r$g;->h:Lch/r$g;

    .line 8
    iput-object p1, p0, Lch/r$b;->a:Lch/r$g;

    .line 9
    iget p1, p0, Lch/r$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lch/r$b;->d:I

    .line 10
    iget v1, p0, Lch/r$b;->b:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lch/r$b;->d:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lch/r$b;->b:I

    .line 13
    iget p1, p0, Lch/r$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lch/r$b;->c:I

    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_0
    iget v1, p0, Lch/r$b;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 15
    iget v1, p0, Lch/r$b;->c:I

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lch/r$b;->a:Lch/r$g;

    .line 17
    iget-object v2, v1, Lch/r$g;->h:Lch/r$g;

    .line 18
    iget-object v3, v2, Lch/r$g;->h:Lch/r$g;

    .line 19
    iget-object v4, v3, Lch/r$g;->h:Lch/r$g;

    iput-object v4, v2, Lch/r$g;->h:Lch/r$g;

    .line 20
    iput-object v2, p0, Lch/r$b;->a:Lch/r$g;

    .line 21
    iput-object v3, v2, Lch/r$g;->i:Lch/r$g;

    .line 22
    iput-object v1, v2, Lch/r$g;->j:Lch/r$g;

    .line 23
    iget v4, v1, Lch/r$g;->p:I

    add-int/2addr v4, v0

    iput v4, v2, Lch/r$g;->p:I

    .line 24
    iput-object v2, v3, Lch/r$g;->h:Lch/r$g;

    .line 25
    iput-object v2, v1, Lch/r$g;->h:Lch/r$g;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 26
    iget-object v1, p0, Lch/r$b;->a:Lch/r$g;

    .line 27
    iget-object v3, v1, Lch/r$g;->h:Lch/r$g;

    .line 28
    iput-object v3, p0, Lch/r$b;->a:Lch/r$g;

    .line 29
    iput-object v1, v3, Lch/r$g;->j:Lch/r$g;

    .line 30
    iget v4, v1, Lch/r$g;->p:I

    add-int/2addr v4, v0

    iput v4, v3, Lch/r$g;->p:I

    .line 31
    iput-object v3, v1, Lch/r$g;->h:Lch/r$g;

    .line 32
    iput v2, p0, Lch/r$b;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 33
    iput v2, p0, Lch/r$b;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lch/r$b;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lch/r$b;->d:I

    .line 4
    iput p1, p0, Lch/r$b;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lch/r$b;->a:Lch/r$g;

    return-void
.end method

.method public c()Lch/r$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/r$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/r$b;->a:Lch/r$g;

    .line 2
    iget-object v1, v0, Lch/r$g;->h:Lch/r$g;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
