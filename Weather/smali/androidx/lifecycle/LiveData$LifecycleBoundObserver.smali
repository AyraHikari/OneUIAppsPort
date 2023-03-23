.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/t;"
    }
.end annotation


# instance fields
.field public final l:Landroidx/lifecycle/w;

.field public final synthetic m:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/h0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/h0;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/w;

    invoke-interface {p2}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/w;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/w;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o$c;->k:Landroidx/lifecycle/o$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result v0

    return v0
.end method
