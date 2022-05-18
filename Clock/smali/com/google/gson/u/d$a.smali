.class Lcom/google/gson/u/d$a;
.super Lcom/google/gson/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/d;->a(Lcom/google/gson/d;Lcom/google/gson/v/a;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/d;

.field final synthetic e:Lcom/google/gson/v/a;

.field final synthetic f:Lcom/google/gson/u/d;


# direct methods
.method constructor <init>(Lcom/google/gson/u/d;ZZLcom/google/gson/d;Lcom/google/gson/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/d$a;->f:Lcom/google/gson/u/d;

    iput-boolean p2, p0, Lcom/google/gson/u/d$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/u/d$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/u/d$a;->d:Lcom/google/gson/d;

    iput-object p5, p0, Lcom/google/gson/u/d$a;->e:Lcom/google/gson/v/a;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

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
    iget-object v0, p0, Lcom/google/gson/u/d$a;->a:Lcom/google/gson/r;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/u/d$a;->d:Lcom/google/gson/d;

    iget-object v1, p0, Lcom/google/gson/u/d$a;->f:Lcom/google/gson/u/d;

    iget-object v2, p0, Lcom/google/gson/u/d$a;->e:Lcom/google/gson/v/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Lcom/google/gson/s;Lcom/google/gson/v/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/u/d$a;->a:Lcom/google/gson/r;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
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
    iget-boolean v0, p0, Lcom/google/gson/u/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->u0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/u/d$a;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lcom/google/gson/u/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->J()Lcom/google/gson/stream/b;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/u/d$a;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
