.class public final Lch/o$a;
.super Ljava/lang/Object;
.source "JsonValueReader.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final h:Lch/k$c;

.field public final i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lch/k$c;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch/o$a;->h:Lch/k$c;

    .line 3
    iput-object p2, p0, Lch/o$a;->i:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lch/o$a;->j:I

    return-void
.end method


# virtual methods
.method public b()Lch/o$a;
    .locals 4

    new-instance v0, Lch/o$a;

    iget-object v1, p0, Lch/o$a;->h:Lch/k$c;

    iget-object v2, p0, Lch/o$a;->i:[Ljava/lang/Object;

    iget v3, p0, Lch/o$a;->j:I

    invoke-direct {v0, v1, v2, v3}, Lch/o$a;-><init>(Lch/k$c;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/o$a;->b()Lch/o$a;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lch/o$a;->j:I

    iget-object v1, p0, Lch/o$a;->i:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lch/o$a;->i:[Ljava/lang/Object;

    iget v1, p0, Lch/o$a;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lch/o$a;->j:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
