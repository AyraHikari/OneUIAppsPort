.class public Lfk/v$d;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lfk/v;


# direct methods
.method public constructor <init>(Lfk/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/v$d;->k:Lfk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lfk/v$d;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/v;Lfk/v$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfk/v$d;-><init>(Lfk/v;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/v$d;->j:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk/v$d;->k:Lfk/v;

    invoke-static {v0}, Lfk/v;->d(Lfk/v;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lfk/v$d;->j:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/v$d;->j:Ljava/util/Iterator;

    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfk/v$d;->i:Z

    .line 2
    iget v1, p0, Lfk/v$d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/v$d;->h:I

    iget-object v0, p0, Lfk/v$d;->k:Lfk/v;

    invoke-static {v0}, Lfk/v;->b(Lfk/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lfk/v$d;->k:Lfk/v;

    invoke-static {v0}, Lfk/v;->b(Lfk/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfk/v$d;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfk/v$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lfk/v$d;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lfk/v$d;->k:Lfk/v;

    invoke-static {v2}, Lfk/v;->b(Lfk/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lfk/v$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/v$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/v$d;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfk/v$d;->i:Z

    .line 3
    iget-object v0, p0, Lfk/v$d;->k:Lfk/v;

    invoke-static {v0}, Lfk/v;->a(Lfk/v;)V

    .line 4
    iget v0, p0, Lfk/v$d;->h:I

    iget-object v1, p0, Lfk/v$d;->k:Lfk/v;

    invoke-static {v1}, Lfk/v;->b(Lfk/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfk/v$d;->k:Lfk/v;

    iget v1, p0, Lfk/v$d;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lfk/v$d;->h:I

    invoke-static {v0, v1}, Lfk/v;->c(Lfk/v;I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfk/v$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
