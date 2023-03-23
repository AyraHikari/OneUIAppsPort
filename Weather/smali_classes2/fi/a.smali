.class public abstract Lfi/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lfi/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lfi/a;",
        "Lfi/g$b;",
        "Lfi/g$c;",
        "key",
        "Lfi/g$c;",
        "getKey",
        "()Lfi/g$c;",
        "<init>",
        "(Lfi/g$c;)V",
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
.field public final h:Lfi/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/a;->h:Lfi/g$c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lfi/g$b$a;->a(Lfi/g$b;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfi/g$c;)Lfi/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)",
            "Lfi/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfi/g$b$a;->c(Lfi/g$b;Lfi/g$c;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public S(Lfi/g;)Lfi/g;
    .locals 0

    invoke-static {p0, p1}, Lfi/g$b$a;->d(Lfi/g$b;Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfi/g$c;)Lfi/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfi/g$b;",
            ">(",
            "Lfi/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfi/g$b$a;->b(Lfi/g$b;Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lfi/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfi/a;->h:Lfi/g$c;

    return-object v0
.end method
