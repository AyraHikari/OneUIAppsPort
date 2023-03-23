.class public abstract Lfk/i$d;
.super Lfk/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfk/i$d<",
        "TMessageType;>;>",
        "Lfk/i;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public final i:Lfk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/h<",
            "Lfk/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i;-><init>()V

    .line 2
    invoke-static {}, Lfk/h;->t()Lfk/h;

    move-result-object v0

    iput-object v0, p0, Lfk/i$d;->i:Lfk/h;

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lfk/i;-><init>()V

    .line 4
    invoke-static {p1}, Lfk/i$c;->p(Lfk/i$c;)Lfk/h;

    move-result-object p1

    iput-object p1, p0, Lfk/i$d;->i:Lfk/h;

    return-void
.end method

.method public static synthetic t(Lfk/i$d;)Lfk/h;
    .locals 0

    iget-object p0, p0, Lfk/i$d;->i:Lfk/h;

    return-object p0
.end method


# virtual methods
.method public A()Lfk/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lfk/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfk/i$d$a;-><init>(Lfk/i$d;ZLfk/i$a;)V

    return-object v0
.end method

.method public final B(Lfk/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfk/i$f;->b()Lfk/q;

    move-result-object p1

    invoke-interface {p0}, Lfk/r;->b()Lfk/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    invoke-virtual {v0}, Lfk/h;->q()V

    return-void
.end method

.method public r(Lfk/e;Lfk/f;Lfk/g;I)Z
    .locals 6

    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    invoke-interface {p0}, Lfk/r;->b()Lfk/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lfk/i;->k(Lfk/h;Lfk/q;Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    invoke-virtual {v0}, Lfk/h;->n()Z

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    invoke-virtual {v0}, Lfk/h;->k()I

    move-result v0

    return v0
.end method

.method public final w(Lfk/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfk/i$d;->B(Lfk/i$f;)V

    .line 2
    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    iget-object v1, p1, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0, v1}, Lfk/h;->h(Lfk/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lfk/i$f;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lfk/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lfk/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfk/i$d;->B(Lfk/i$f;)V

    .line 2
    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    iget-object v1, p1, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0, v1, p2}, Lfk/h;->i(Lfk/h$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lfk/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfk/i$d;->B(Lfk/i$f;)V

    .line 2
    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    iget-object p1, p1, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0, p1}, Lfk/h;->j(Lfk/h$b;)I

    move-result p1

    return p1
.end method

.method public final z(Lfk/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfk/i$d;->B(Lfk/i$f;)V

    .line 2
    iget-object v0, p0, Lfk/i$d;->i:Lfk/h;

    iget-object p1, p1, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0, p1}, Lfk/h;->m(Lfk/h$b;)Z

    move-result p1

    return p1
.end method
