.class public final Lgl/p$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "gl/p$a",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "Lbi/x;",
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

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic k:Lgl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/p$a;->k:Lgl/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgl/p;->c(Lgl/p;)Lgl/h;

    move-result-object p1

    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgl/p$a;->h:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lgl/p$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/p$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl/p$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgl/p$a;->k:Lgl/p;

    invoke-static {v1}, Lgl/p;->b(Lgl/p;)Lni/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lgl/p$a;->i:I

    .line 5
    iput-object v0, p0, Lgl/p$a;->j:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgl/p$a;->i:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lgl/p$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl/p$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lgl/p$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgl/p$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl/p$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lgl/p$a;->i:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgl/p$a;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lgl/p$a;->j:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lgl/p$a;->i:I

    return-object v0

    .line 7
    :cond_1
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
