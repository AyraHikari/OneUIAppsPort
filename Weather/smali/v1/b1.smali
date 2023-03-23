.class public final Lv1/b1;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Lfi/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/b1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv1/b1;",
        "Lfi/g$b;",
        "Lbi/x;",
        "d",
        "f",
        "Lfi/e;",
        "transactionDispatcher",
        "Lfi/e;",
        "e",
        "()Lfi/e;",
        "Lfi/g$c;",
        "getKey",
        "()Lfi/g$c;",
        "key",
        "Ljl/t1;",
        "transactionThreadControlJob",
        "<init>",
        "(Ljl/t1;Lfi/e;)V",
        "a",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lv1/b1$a;


# instance fields
.field public final h:Ljl/t1;

.field public final i:Lfi/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv1/b1;->k:Lv1/b1$a;

    return-void
.end method

.method public constructor <init>(Ljl/t1;Lfi/e;)V
    .locals 1

    const-string v0, "transactionThreadControlJob"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDispatcher"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/b1;->h:Ljl/t1;

    .line 3
    iput-object p2, p0, Lv1/b1;->i:Lfi/e;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv1/b1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final d()V
    .locals 1

    iget-object v0, p0, Lv1/b1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()Lfi/e;
    .locals 1

    iget-object v0, p0, Lv1/b1;->i:Lfi/e;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/b1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1/b1;->h:Ljl/t1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction was never started or was already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Lfi/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/g$c<",
            "Lv1/b1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv1/b1;->k:Lv1/b1$a;

    return-object v0
.end method
