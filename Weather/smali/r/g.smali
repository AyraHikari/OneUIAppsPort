.class public Lr/g;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr/g;->a:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/g;->b:I

    iget-object v1, p0, Lr/g;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lr/g;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/g;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lr/g;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 3
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lr/g;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public c([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 2
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget v2, p0, Lr/g;->b:I

    iget-object v3, p0, Lr/g;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lr/g;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
