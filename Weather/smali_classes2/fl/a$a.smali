.class public Lfl/a$a;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public h:Lfl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/a$a;->h:Lfl/a;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfl/a$a;->h:Lfl/a;

    invoke-static {v0}, Lfl/a;->a(Lfl/a;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/a$a;->h:Lfl/a;

    iget-object v1, v0, Lfl/a;->h:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lfl/a;->i:Lfl/a;

    iput-object v0, p0, Lfl/a$a;->h:Lfl/a;

    return-object v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
