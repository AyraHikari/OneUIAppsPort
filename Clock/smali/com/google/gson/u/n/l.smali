.class public final Lcom/google/gson/u/n/l;
.super Lcom/google/gson/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/u/n/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/s;

.field private final f:Lcom/google/gson/u/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/d;Lcom/google/gson/v/a;Lcom/google/gson/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/v/a<",
            "TT;>;",
            "Lcom/google/gson/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/u/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/u/n/l$b;-><init>(Lcom/google/gson/u/n/l;Lcom/google/gson/u/n/l$a;)V

    iput-object v0, p0, Lcom/google/gson/u/n/l;->f:Lcom/google/gson/u/n/l$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/u/n/l;->a:Lcom/google/gson/p;

    .line 4
    iput-object p2, p0, Lcom/google/gson/u/n/l;->b:Lcom/google/gson/h;

    .line 5
    iput-object p3, p0, Lcom/google/gson/u/n/l;->c:Lcom/google/gson/d;

    .line 6
    iput-object p4, p0, Lcom/google/gson/u/n/l;->d:Lcom/google/gson/v/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/u/n/l;->e:Lcom/google/gson/s;

    return-void
.end method

.method private e()Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/l;->g:Lcom/google/gson/r;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/u/n/l;->c:Lcom/google/gson/d;

    iget-object v1, p0, Lcom/google/gson/u/n/l;->e:Lcom/google/gson/s;

    iget-object v2, p0, Lcom/google/gson/u/n/l;->d:Lcom/google/gson/v/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Lcom/google/gson/s;Lcom/google/gson/v/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/u/n/l;->g:Lcom/google/gson/r;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/l;->b:Lcom/google/gson/h;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/u/n/l;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/u/l;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/u/n/l;->b:Lcom/google/gson/h;

    iget-object v1, p0, Lcom/google/gson/u/n/l;->d:Lcom/google/gson/v/a;

    invoke-virtual {v1}, Lcom/google/gson/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/u/n/l;->f:Lcom/google/gson/u/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/l;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/u/n/l;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->J()Lcom/google/gson/stream/b;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/gson/u/n/l;->d:Lcom/google/gson/v/a;

    invoke-virtual {v1}, Lcom/google/gson/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/u/n/l;->f:Lcom/google/gson/u/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/i;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/gson/u/l;->b(Lcom/google/gson/i;Lcom/google/gson/stream/b;)V

    return-void
.end method
