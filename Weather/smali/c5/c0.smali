.class public abstract Lc5/c0;
.super Lc5/k0;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lc5/k0;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lc5/a0;->b(IILjava/lang/String;)I

    iput p1, p0, Lc5/c0;->h:I

    iput p2, p0, Lc5/c0;->i:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc5/c0;->i:I

    iget v1, p0, Lc5/c0;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lc5/c0;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/c0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc5/c0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc5/c0;->i:I

    .line 2
    invoke-virtual {p0, v0}, Lc5/c0;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lc5/c0;->i:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/c0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc5/c0;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc5/c0;->i:I

    .line 2
    invoke-virtual {p0, v0}, Lc5/c0;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lc5/c0;->i:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
