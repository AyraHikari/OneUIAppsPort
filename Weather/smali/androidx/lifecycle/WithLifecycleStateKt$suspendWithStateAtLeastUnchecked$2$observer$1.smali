.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/o$b;",
        "event",
        "Lbi/x;",
        "g",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/o$c;

.field public final synthetic i:Landroidx/lifecycle/o;

.field public final synthetic j:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->h:Landroidx/lifecycle/o$c;

    invoke-static {p1}, Landroidx/lifecycle/o$b;->g(Landroidx/lifecycle/o$c;)Landroidx/lifecycle/o$b;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->i:Landroidx/lifecycle/o;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->j:Ljl/n;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->k:Lni/a;

    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->i:Landroidx/lifecycle/o;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->j:Ljl/n;

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    new-instance p2, Landroidx/lifecycle/s;

    invoke-direct {p2}, Landroidx/lifecycle/s;-><init>()V

    invoke-static {p2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
