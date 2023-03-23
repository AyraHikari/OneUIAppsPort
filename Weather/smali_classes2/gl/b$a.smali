.class public final Lgl/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/b;->iterator()Ljava/util/Iterator;
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
        "gl/b$a",
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


# direct methods
.method public constructor <init>(Lgl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgl/b;->c(Lgl/b;)Lgl/h;

    move-result-object v0

    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lgl/b$a;->h:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lgl/b;->b(Lgl/b;)I

    move-result p1

    iput p1, p0, Lgl/b$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lgl/b$a;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lgl/b$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl/b$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lgl/b$a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgl/b$a;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl/b$a;->a()V

    .line 2
    iget-object v0, p0, Lgl/b$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgl/b$a;->a()V

    .line 2
    iget-object v0, p0, Lgl/b$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
