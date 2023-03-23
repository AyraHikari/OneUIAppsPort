.class public abstract Lfk/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lfk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lfk/q;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/s<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lfk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfk/g;->c()Lfk/g;

    move-result-object v0

    sput-object v0, Lfk/b;->a:Lfk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/b;->g(Ljava/io/InputStream;Lfk/g;)Lfk/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lfk/d;Lfk/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/b;->h(Lfk/d;Lfk/g;)Lfk/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/b;->i(Ljava/io/InputStream;Lfk/g;)Lfk/q;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfk/q;)Lfk/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lfk/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfk/b;->f(Lfk/q;)Lfk/w;

    move-result-object v0

    invoke-virtual {v0}, Lfk/w;->a()Lfk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lfk/q;)Lfk/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lfk/w;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfk/a;

    invoke-virtual {p1}, Lfk/a;->i()Lfk/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lfk/w;

    invoke-direct {v0, p1}, Lfk/w;-><init>(Lfk/q;)V

    return-object v0
.end method

.method public g(Ljava/io/InputStream;Lfk/g;)Lfk/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lfk/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfk/b;->j(Ljava/io/InputStream;Lfk/g;)Lfk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/b;->e(Lfk/q;)Lfk/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Lfk/d;Lfk/g;)Lfk/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d;",
            "Lfk/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfk/b;->k(Lfk/d;Lfk/g;)Lfk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/b;->e(Lfk/q;)Lfk/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/InputStream;Lfk/g;)Lfk/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lfk/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfk/b;->l(Ljava/io/InputStream;Lfk/g;)Lfk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/b;->e(Lfk/q;)Lfk/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lfk/g;)Lfk/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lfk/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lfk/e;->B(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lfk/a$a$a;

    invoke-direct {v1, p1, v0}, Lfk/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lfk/b;->l(Ljava/io/InputStream;Lfk/g;)Lfk/q;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lfk/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfk/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Lfk/d;Lfk/g;)Lfk/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d;",
            "Lfk/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfk/d;->u()Lfk/e;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/q;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lfk/e;->a(I)V
    :try_end_1
    .catch Lfk/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lfk/k; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public l(Ljava/io/InputStream;Lfk/g;)Lfk/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lfk/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfk/e;->h(Ljava/io/InputStream;)Lfk/e;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/q;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lfk/e;->a(I)V
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1, p2}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
.end method
