.class public final Lgl/q$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "gl/q$a",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
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

.field public final synthetic i:Lgl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/q<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/q<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/q$a;->i:Lgl/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgl/q;->b(Lgl/q;)Lgl/h;

    move-result-object p1

    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgl/q$a;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lgl/q$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lgl/q$a;->i:Lgl/q;

    invoke-static {v0}, Lgl/q;->c(Lgl/q;)Lni/l;

    move-result-object v0

    iget-object v1, p0, Lgl/q$a;->h:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
