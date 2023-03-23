.class public final Lgl/f$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "gl/f$a",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lgl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/f<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/f<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/f$a;->j:Lgl/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgl/f;->c(Lgl/f;)Lgl/h;

    move-result-object p1

    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgl/f$a;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgl/f$a;->i:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl/f$a;->i:Ljava/util/Iterator;

    .line 3
    :cond_1
    iget-object v0, p0, Lgl/f$a;->i:Ljava/util/Iterator;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lgl/f$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lgl/f$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lgl/f$a;->j:Lgl/f;

    invoke-static {v3}, Lgl/f;->b(Lgl/f;)Lni/l;

    move-result-object v3

    iget-object v4, p0, Lgl/f$a;->j:Lgl/f;

    invoke-static {v4}, Lgl/f;->d(Lgl/f;)Lni/l;

    move-result-object v4

    invoke-interface {v4, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object v0, p0, Lgl/f$a;->i:Ljava/util/Iterator;

    :cond_3
    return v1
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lgl/f$a;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgl/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl/f$a;->i:Ljava/util/Iterator;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
