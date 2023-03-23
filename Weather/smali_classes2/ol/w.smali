.class public final Lol/w;
.super Ljl/e2;
.source "MainDispatchers.kt"

# interfaces
.implements Ljl/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002R\u0014\u0010\u0019\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lol/w;",
        "Ljl/e2;",
        "Ljl/q0;",
        "Lfi/g;",
        "context",
        "",
        "Z",
        "",
        "timeMillis",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Ljl/z0;",
        "K",
        "",
        "d0",
        "Ljl/n;",
        "Lbi/x;",
        "continuation",
        "f0",
        "",
        "toString",
        "e0",
        "b0",
        "()Ljl/e2;",
        "immediate",
        "",
        "cause",
        "errorHint",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
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
.field public final j:Ljava/lang/Throwable;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/e2;-><init>()V

    .line 2
    iput-object p1, p0, Lol/w;->j:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lol/w;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(JLjava/lang/Runnable;Lfi/g;)Ljl/z0;
    .locals 0

    invoke-virtual {p0}, Lol/w;->e0()Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public bridge synthetic X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/w;->d0(Lfi/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public Z(Lfi/g;)Z
    .locals 0

    invoke-virtual {p0}, Lol/w;->e0()Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public b0()Ljl/e2;
    .locals 0

    return-object p0
.end method

.method public d0(Lfi/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lol/w;->e0()Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public final e0()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lol/w;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lol/w;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lol/w;->j:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lol/v;->d()Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method

.method public f0(JLjl/n;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljl/n<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p0}, Lol/w;->e0()Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public bridge synthetic t(JLjl/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lol/w;->f0(JLjl/n;)Ljava/lang/Void;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lol/w;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lol/w;->j:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
