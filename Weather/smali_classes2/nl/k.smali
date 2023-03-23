.class public final Lnl/k;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lfi/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/k;",
        "Lfi/g;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lfi/g$b;",
        "operation",
        "A",
        "(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;",
        "E",
        "Lfi/g$c;",
        "key",
        "a",
        "(Lfi/g$c;)Lfi/g$b;",
        "M",
        "context",
        "S",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lfi/g;)V",
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
.field public final h:Ljava/lang/Throwable;

.field public final synthetic i:Lfi/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lfi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/k;->h:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lnl/k;->i:Lfi/g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lni/p<",
            "-TR;-",
            "Lfi/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lnl/k;->i:Lfi/g;

    invoke-interface {v0, p1, p2}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfi/g$c;)Lfi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)",
            "Lfi/g;"
        }
    .end annotation

    iget-object v0, p0, Lnl/k;->i:Lfi/g;

    invoke-interface {v0, p1}, Lfi/g;->M(Lfi/g$c;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public S(Lfi/g;)Lfi/g;
    .locals 1

    iget-object v0, p0, Lnl/k;->i:Lfi/g;

    invoke-interface {v0, p1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfi/g$c;)Lfi/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfi/g$b;",
            ">(",
            "Lfi/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lnl/k;->i:Lfi/g;

    invoke-interface {v0, p1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    return-object p1
.end method
