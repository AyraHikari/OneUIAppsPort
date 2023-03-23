.class public final Lll/t;
.super Lll/g;
.source "Produce.kt"

# interfaces
.implements Lll/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lll/g<",
        "TE;>;",
        "Lll/u<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lll/t;",
        "E",
        "Lll/g;",
        "Lll/u;",
        "Lbi/x;",
        "value",
        "U0",
        "(Lbi/x;)V",
        "",
        "cause",
        "",
        "handled",
        "P0",
        "b",
        "()Z",
        "isActive",
        "Lfi/g;",
        "parentContext",
        "Lll/f;",
        "channel",
        "<init>",
        "(Lfi/g;Lll/f;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/g;Lll/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "Lll/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lll/g;-><init>(Lfi/g;Lll/f;ZZ)V

    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->T0()Lll/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lll/a0;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljl/a;->getContext()Lfi/g;

    move-result-object p2

    invoke-static {p2, p1}, Ljl/i0;->a(Lfi/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbi/x;

    invoke-virtual {p0, p1}, Lll/t;->U0(Lbi/x;)V

    return-void
.end method

.method public U0(Lbi/x;)V
    .locals 2

    invoke-virtual {p0}, Lll/g;->T0()Lll/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lll/a0$a;->a(Lll/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Ljl/a;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic t()Lll/a0;
    .locals 1

    invoke-virtual {p0}, Lll/g;->S0()Lll/f;

    move-result-object v0

    return-object v0
.end method
