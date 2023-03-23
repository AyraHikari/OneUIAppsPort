.class public final Ljl/g2;
.super Lfi/a;
.source "NonCancellable.kt"

# interfaces
.implements Ljl/t1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0017J\"\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\rH\u0017J2\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\rH\u0017J\u0018\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0017J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u001a\u0010 \u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\u001dR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u001f\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Ljl/g2;",
        "Lfi/a;",
        "Ljl/t1;",
        "",
        "start",
        "Lbi/x;",
        "y",
        "(Lfi/d;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "q",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Ljl/z0;",
        "i",
        "onCancelling",
        "invokeImmediately",
        "V",
        "cause",
        "c",
        "Ljl/v;",
        "child",
        "Ljl/t;",
        "v",
        "",
        "toString",
        "b",
        "()Z",
        "isActive$annotations",
        "()V",
        "isActive",
        "isCancelled",
        "isCancelled$annotations",
        "Lgl/h;",
        "k",
        "()Lgl/h;",
        "getChildren$annotations",
        "children",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ljl/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/g2;

    invoke-direct {v0}, Ljl/g2;-><init>()V

    sput-object v0, Ljl/g2;->i:Ljl/g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljl/t1;->e:Ljl/t1$b;

    invoke-direct {p0, v0}, Lfi/a;-><init>(Lfi/g$c;)V

    return-void
.end method


# virtual methods
.method public V(ZZLni/l;)Ljl/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)",
            "Ljl/z0;"
        }
    .end annotation

    sget-object p1, Ljl/h2;->h:Ljl/h2;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public i(Lni/l;)Ljl/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)",
            "Ljl/z0;"
        }
    .end annotation

    sget-object p1, Ljl/h2;->h:Ljl/h2;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lgl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl/h<",
            "Ljl/t1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lgl/m;->e()Lgl/h;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public v(Ljl/v;)Ljl/t;
    .locals 0

    sget-object p1, Ljl/h2;->h:Ljl/h2;

    return-object p1
.end method

.method public y(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
