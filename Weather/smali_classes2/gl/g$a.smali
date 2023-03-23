.class public final Lgl/g$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/g;->iterator()Ljava/util/Iterator;
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
        "gl/g$a",
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
.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lgl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/g$a;->j:Lgl/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lgl/g$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgl/g$a;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgl/g$a;->j:Lgl/g;

    invoke-static {v0}, Lgl/g;->b(Lgl/g;)Lni/a;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgl/g$a;->j:Lgl/g;

    invoke-static {v0}, Lgl/g;->c(Lgl/g;)Lni/l;

    move-result-object v0

    iget-object v1, p0, Lgl/g$a;->h:Ljava/lang/Object;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgl/g$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lgl/g$a;->i:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lgl/g$a;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lgl/g$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgl/g$a;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lgl/g$a;->i:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgl/g$a;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lgl/g$a;->i:I

    return-object v0

    .line 6
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
