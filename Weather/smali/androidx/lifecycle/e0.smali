.class public Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/g0;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/e0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->l:Lm/b;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->l:Lm/b;

    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/e0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->l:Lm/b;

    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/e0$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/h0<",
            "-TS;>;)V"
        }
    .end annotation

    const-string v0, "source cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/lifecycle/e0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/e0$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e0;->l:Lm/b;

    invoke-virtual {v1, p1, v0}, Lm/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e0$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Landroidx/lifecycle/e0$a;->b:Landroidx/lifecycle/h0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/e0$a;->a()V

    :cond_3
    return-void
.end method
