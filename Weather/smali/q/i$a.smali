.class public final Lq/i$a;
.super Ljava/lang/Object;
.source "SparseArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;->a(Lq/h;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "q/i$a",
        "",
        "",
        "hasNext",
        "kotlin.jvm.PlatformType",
        "next",
        "()Ljava/lang/Object;",
        "collection-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lq/h;


# direct methods
.method public constructor <init>(Lq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i$a;->i:Lq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq/i$a;->h:I

    iget-object v1, p0, Lq/i$a;->i:Lq/h;

    invoke-virtual {v1}, Lq/h;->q()I

    move-result v1

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i$a;->i:Lq/h;

    iget v1, p0, Lq/i$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i$a;->h:I

    invoke-virtual {v0, v1}, Lq/h;->r(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
