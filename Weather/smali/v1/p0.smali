.class public final Lv1/p0;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements La2/k;


# instance fields
.field public final h:La2/k;

.field public final i:Lv1/t0$f;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La2/k;Lv1/t0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/p0;->k:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lv1/p0;->h:La2/k;

    .line 4
    iput-object p2, p0, Lv1/p0;->i:Lv1/t0$f;

    .line 5
    iput-object p3, p0, Lv1/p0;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lv1/p0;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lv1/p0;)V
    .locals 0

    invoke-direct {p0}, Lv1/p0;->c()V

    return-void
.end method

.method public static synthetic b(Lv1/p0;)V
    .locals 0

    invoke-direct {p0}, Lv1/p0;->i()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-object v0, p0, Lv1/p0;->i:Lv1/t0$f;

    iget-object v1, p0, Lv1/p0;->j:Ljava/lang/String;

    iget-object v2, p0, Lv1/p0;->k:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    iget-object v0, p0, Lv1/p0;->i:Lv1/t0$f;

    iget-object v1, p0, Lv1/p0;->j:Ljava/lang/String;

    iget-object v2, p0, Lv1/p0;->k:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/p0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0, p1, p2}, La2/i;->B(I[B)V

    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv1/p0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0, p1}, La2/i;->P(I)V

    return-void
.end method

.method public W()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/p0;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/n0;

    invoke-direct {v1, p0}, Lv1/n0;-><init>(Lv1/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0}, La2/k;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/p0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0, p1, p2}, La2/i;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lv1/p0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1/p0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lv1/p0;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/p0;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/p0;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/o0;

    invoke-direct {v1, p0}, Lv1/o0;-><init>(Lv1/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0}, La2/k;->l()I

    move-result v0

    return v0
.end method

.method public n(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv1/p0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0, p1, p2, p3}, La2/i;->n(ID)V

    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv1/p0;->k(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv1/p0;->h:La2/k;

    invoke-interface {v0, p1, p2, p3}, La2/i;->r(IJ)V

    return-void
.end method
