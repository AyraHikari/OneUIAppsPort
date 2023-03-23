.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/q;",
        "",
        "Lbi/x;",
        "b",
        "Landroidx/lifecycle/o;",
        "a",
        "Landroidx/lifecycle/o;",
        "lifecycle",
        "Landroidx/lifecycle/o$c;",
        "Landroidx/lifecycle/o$c;",
        "minState",
        "Landroidx/lifecycle/j;",
        "c",
        "Landroidx/lifecycle/j;",
        "dispatchQueue",
        "Landroidx/lifecycle/t;",
        "d",
        "Landroidx/lifecycle/t;",
        "observer",
        "Ljl/t1;",
        "parentJob",
        "<init>",
        "(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Landroidx/lifecycle/j;Ljl/t1;)V",
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
.field public final a:Landroidx/lifecycle/o;

.field public final b:Landroidx/lifecycle/o$c;

.field public final c:Landroidx/lifecycle/j;

.field public final d:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Landroidx/lifecycle/j;Ljl/t1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/o;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/o$c;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    .line 5
    new-instance p2, Landroidx/lifecycle/p;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Ljl/t1;)V

    iput-object p2, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/t;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p4, p2, p1, p2}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/q;Ljl/t1;Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/q;Ljl/t1;Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/q;Ljl/t1;Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3, p2, p3}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/o$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    invoke-virtual {p0}, Landroidx/lifecycle/j;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    invoke-virtual {p0}, Landroidx/lifecycle/j;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->g()V

    return-void
.end method
