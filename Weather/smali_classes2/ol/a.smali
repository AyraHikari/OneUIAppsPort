.class public Lol/a;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lol/a;",
        "",
        "T",
        "element",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;)V",
        "d",
        "()Ljava/lang/Object;",
        "b",
        "",
        "c",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lol/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lol/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lol/a;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lol/a;->c:I

    .line 3
    iget v0, p0, Lol/a;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lol/a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lol/a;->a:[Ljava/lang/Object;

    array-length v8, v1

    shl-int/lit8 v2, v8, 0x1

    .line 2
    new-array v15, v2, [Ljava/lang/Object;

    .line 3
    iget v4, v0, Lol/a;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v15

    .line 4
    invoke-static/range {v1 .. v7}, Lci/k;->h([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 5
    iget-object v9, v0, Lol/a;->a:[Ljava/lang/Object;

    .line 6
    array-length v1, v9

    iget v13, v0, Lol/a;->b:I

    sub-int v11, v1, v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v1, 0x0

    move-object v10, v15

    move-object v15, v1

    .line 7
    invoke-static/range {v9 .. v15}, Lci/k;->h([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 8
    iput-object v2, v0, Lol/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lol/a;->b:I

    .line 10
    iput v8, v0, Lol/a;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lol/a;->b:I

    iget v1, p0, Lol/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lol/a;->b:I

    iget v1, p0, Lol/a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lol/a;->a:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lol/a;->b:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 5
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
