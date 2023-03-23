.class public Lfk/i$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfk/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lfk/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lfk/i$d;


# direct methods
.method public constructor <init>(Lfk/i$d;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lfk/i$d$a;->d:Lfk/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfk/i$d;->t(Lfk/i$d;)Lfk/h;

    move-result-object p1

    invoke-virtual {p1}, Lfk/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfk/i$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lfk/i$d$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lfk/i$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$d;ZLfk/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfk/i$d$a;-><init>(Lfk/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILfk/f;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lfk/i$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/i$e;

    invoke-virtual {v0}, Lfk/i$e;->b()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lfk/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/i$e;

    .line 3
    iget-boolean v1, p0, Lfk/i$d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/i$e;->j()Lfk/z$c;

    move-result-object v1

    sget-object v2, Lfk/z$c;->q:Lfk/z$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfk/i$e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfk/i$e;->b()I

    move-result v0

    iget-object v1, p0, Lfk/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/q;

    invoke-virtual {p2, v0, v1}, Lfk/f;->f0(ILfk/q;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lfk/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lfk/h;->z(Lfk/h$b;Ljava/lang/Object;Lfk/f;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lfk/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfk/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lfk/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfk/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
