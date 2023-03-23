.class public final Lia/o;
.super Ljava/lang/Object;
.source "StatusDao_Impl.java"

# interfaces
.implements Lia/m;


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lka/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv1/a1;


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia/o;->a:Lv1/t0;

    .line 3
    new-instance v0, Lia/o$a;

    invoke-direct {v0, p0, p1}, Lia/o$a;-><init>(Lia/o;Lv1/t0;)V

    iput-object v0, p0, Lia/o;->b:Lv1/w;

    .line 4
    new-instance v0, Lia/o$b;

    invoke-direct {v0, p0, p1}, Lia/o$b;-><init>(Lia/o;Lv1/t0;)V

    iput-object v0, p0, Lia/o;->c:Lv1/a1;

    return-void
.end method

.method public static synthetic e(Lia/o;Lka/c;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/o;->h(Lka/c;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lia/o;)Lv1/t0;
    .locals 0

    iget-object p0, p0, Lia/o;->a:Lv1/t0;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Lka/c;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lia/m$a;->a(Lia/m;Lka/c;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Lia/o;->c:Lv1/a1;

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, La2/i;->h(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    .line 7
    iget-object p1, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->i()V

    .line 9
    iget-object p1, p0, Lia/o;->c:Lv1/a1;

    invoke-virtual {p1, v0}, Lv1/a1;->f(La2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 11
    iget-object v1, p0, Lia/o;->c:Lv1/a1;

    invoke-virtual {v1, v0}, Lv1/a1;->f(La2/k;)V

    .line 12
    throw p1
.end method

.method public b(Ljava/lang/String;)Lml/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lml/e<",
            "Lka/c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_STATUS_INFO WHERE COL_STATUS_ID = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv1/x0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lv1/x0;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lia/o;->a:Lv1/t0;

    const/4 v1, 0x0

    const-string v2, "TABLE_STATUS_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lia/o$c;

    invoke-direct {v3, p0, v0}, Lia/o$c;-><init>(Lia/o;Lv1/x0;)V

    invoke-static {p1, v1, v2, v3}, Lv1/r;->a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lka/c;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "w",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/o;->a:Lv1/t0;

    new-instance v1, Lia/n;

    invoke-direct {v1, p0, p1}, Lia/n;-><init>(Lia/o;Lka/c;)V

    invoke-static {v0, v1, p2}, Lv1/u0;->d(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lka/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lia/o;->b:Lv1/w;

    invoke-virtual {v0, p1}, Lv1/w;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lia/o;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 6
    throw p1
.end method
