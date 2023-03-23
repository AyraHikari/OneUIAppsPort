.class public abstract Lv1/w;
.super Lv1/a1;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/a1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/a1;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public abstract g(La2/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lv1/w;->g(La2/k;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, La2/k;->W()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lv1/a1;->f(La2/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lv1/a1;->f(La2/k;)V

    .line 6
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lv1/w;->g(La2/k;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, La2/k;->W()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lv1/a1;->f(La2/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lv1/a1;->f(La2/k;)V

    .line 5
    throw p1
.end method
