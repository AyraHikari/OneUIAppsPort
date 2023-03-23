.class public Lhj/p$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/p;->D0(Lhj/p$c;)Lej/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Ljava/util/Collection<",
        "Lej/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/f1;

.field public final synthetic i:Lhj/p;


# direct methods
.method public constructor <init>(Lhj/p;Lvk/f1;)V
    .locals 0

    iput-object p1, p0, Lhj/p$a;->i:Lhj/p;

    iput-object p2, p0, Lhj/p$a;->h:Lvk/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/e;

    invoke-direct {v0}, Lel/e;-><init>()V

    .line 2
    iget-object v1, p0, Lhj/p$a;->i:Lhj/p;

    invoke-virtual {v1}, Lhj/p;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/x;

    .line 3
    iget-object v3, p0, Lhj/p$a;->h:Lvk/f1;

    invoke-interface {v2, v3}, Lej/x;->c(Lvk/f1;)Lej/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
