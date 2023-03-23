.class public interface abstract Ljl/n;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\tH\'J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\'J\u0014\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\tH&J\"\u0010\u0017\u001a\u00020\n2\u0018\u0010\u0016\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u0015H&J\u001b\u0010\u0019\u001a\u00020\n*\u00020\u00182\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ljl/n;",
        "T",
        "Lfi/d;",
        "value",
        "",
        "idempotent",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lbi/x;",
        "onCancellation",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;Lni/l;)Ljava/lang/Object;",
        "exception",
        "h",
        "token",
        "C",
        "cause",
        "",
        "w",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "l",
        "Ljl/f0;",
        "n",
        "(Ljl/f0;Ljava/lang/Object;)V",
        "d",
        "(Ljava/lang/Object;Lni/l;)V",
        "b",
        "()Z",
        "isActive",
        "x",
        "isCompleted",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C(Ljava/lang/Object;)V
.end method

.method public abstract b()Z
.end method

.method public abstract d(Ljava/lang/Object;Lni/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Lni/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract l(Lni/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljl/f0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/f0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Throwable;)Z
.end method

.method public abstract x()Z
.end method
