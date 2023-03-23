.class public Lk2/g;
.super Lj2/w;
.source "WorkContinuationImpl.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lk2/i;

.field public final b:Ljava/lang/String;

.field public final c:Lj2/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lj2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk2/i;Ljava/lang/String;Lj2/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i;",
            "Ljava/lang/String;",
            "Lj2/g;",
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lk2/g;-><init>(Lk2/i;Ljava/lang/String;Lj2/g;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lk2/i;Ljava/lang/String;Lj2/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i;",
            "Ljava/lang/String;",
            "Lj2/g;",
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;",
            "Ljava/util/List<",
            "Lk2/g;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lj2/w;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/g;->a:Lk2/i;

    .line 5
    iput-object p2, p0, Lk2/g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lk2/g;->c:Lj2/g;

    .line 7
    iput-object p4, p0, Lk2/g;->d:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lk2/g;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk2/g;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk2/g;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/g;

    .line 12
    iget-object p3, p0, Lk2/g;->f:Ljava/util/List;

    iget-object p2, p2, Lk2/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj2/z;

    invoke-virtual {p2}, Lj2/z;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lk2/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Lk2/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lk2/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i;",
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lj2/g;->i:Lj2/g;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lk2/g;-><init>(Lk2/i;Ljava/lang/String;Lj2/g;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static i(Lk2/g;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "continuation",
            "visited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p0}, Lk2/g;->l(Lk2/g;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk2/g;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/g;

    .line 8
    invoke-static {v1, p1}, Lk2/g;->i(Lk2/g;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lk2/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lk2/g;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk2/g;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/g;

    .line 5
    invoke-virtual {v1}, Lk2/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lj2/q;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2/g;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt2/b;

    invoke-direct {v0, p0}, Lt2/b;-><init>(Lk2/g;)V

    .line 3
    iget-object v1, p0, Lk2/g;->a:Lk2/i;

    invoke-virtual {v1}, Lk2/i;->t()Lv2/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lv2/a;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lt2/b;->d()Lj2/q;

    move-result-object v0

    iput-object v0, p0, Lk2/g;->i:Lj2/q;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Lk2/g;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lk2/g;->e:Ljava/util/List;

    const-string v4, ", "

    .line 6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lk2/g;->i:Lj2/q;

    return-object v0
.end method

.method public b()Lj2/g;
    .locals 1

    iget-object v0, p0, Lk2/g;->c:Lj2/g;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Lk2/i;
    .locals 1

    iget-object v0, p0, Lk2/g;->a:Lk2/i;

    return-object v0
.end method

.method public h()Z
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lk2/g;->i(Lk2/g;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lk2/g;->h:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/g;->h:Z

    return-void
.end method
