.class public abstract Lhi/l;
.super Lhi/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Loi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/d;",
        "Loi/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhi/l;",
        "Lhi/d;",
        "Loi/g;",
        "",
        "",
        "toString",
        "",
        "arity",
        "I",
        "getArity",
        "()I",
        "Lfi/d;",
        "completion",
        "<init>",
        "(ILfi/d;)V",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method

.method public constructor <init>(ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    .line 2
    iput p1, p0, Lhi/l;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lhi/l;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi/a;->getCompletion()Lfi/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Loi/c0;->i(Loi/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lhi/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
