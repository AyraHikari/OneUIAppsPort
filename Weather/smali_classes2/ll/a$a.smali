.class public final Lll/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lll/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lll/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0013\u0010\u000b\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lll/a$a;",
        "E",
        "Lll/h;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "b",
        "c",
        "Ljava/lang/Object;",
        "getResult",
        "d",
        "(Ljava/lang/Object;)V",
        "Lll/a;",
        "channel",
        "<init>",
        "(Lll/a;)V",
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
.field public final a:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lll/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/a$a;->a:Lll/a;

    .line 2
    sget-object p1, Lll/b;->d:Lol/f0;

    iput-object p1, p0, Lll/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lll/b;->d:Lol/f0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lll/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lll/a$a;->a:Lll/a;

    invoke-virtual {v0}, Lll/a;->R()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lll/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lll/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lll/a$a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lll/n;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lll/n;

    iget-object v0, p1, Lll/n;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lll/n;->J()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lol/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v0

    invoke-static {v0}, Ljl/q;->b(Lfi/d;)Ljl/o;

    move-result-object v0

    .line 2
    new-instance v1, Lll/a$d;

    invoke-direct {v1, p0, v0}, Lll/a$d;-><init>(Lll/a$a;Ljl/n;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lll/a$a;->a:Lll/a;

    invoke-static {v2, v1}, Lll/a;->F(Lll/a;Lll/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lll/a$a;->a:Lll/a;

    invoke-static {v2, v0, v1}, Lll/a;->G(Lll/a;Ljl/n;Lll/v;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lll/a$a;->a:Lll/a;

    invoke-virtual {v2}, Lll/a;->R()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lll/a$a;->d(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lll/n;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lll/n;

    iget-object v1, v2, Lll/n;->k:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-virtual {v2}, Lll/n;->J()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lll/b;->d:Lol/f0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lll/a$a;->a:Lll/a;

    iget-object v3, v3, Lll/c;->h:Lni/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lol/x;->a(Lni/l;Ljava/lang/Object;Lfi/g;)Lni/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Ljl/n;->d(Ljava/lang/Object;Lni/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lhi/h;->c(Lfi/d;)V

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lll/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lll/n;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lll/b;->d:Lol/f0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lll/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lll/n;

    invoke-virtual {v0}, Lll/n;->J()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lol/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
