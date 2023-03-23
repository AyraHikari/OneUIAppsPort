.class public Lx2/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lx2/c;
.implements Ly2/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc3/q$a;

.field public final e:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/a;Lc3/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/s;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lc3/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lc3/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lx2/s;->b:Z

    .line 5
    invoke-virtual {p2}, Lc3/q;->f()Lc3/q$a;

    move-result-object v0

    iput-object v0, p0, Lx2/s;->d:Lc3/q$a;

    .line 6
    invoke-virtual {p2}, Lc3/q;->e()Lb3/b;

    move-result-object v0

    invoke-virtual {v0}, Lb3/b;->l()Ly2/a;

    move-result-object v0

    iput-object v0, p0, Lx2/s;->e:Ly2/a;

    .line 7
    invoke-virtual {p2}, Lc3/q;->b()Lb3/b;

    move-result-object v1

    invoke-virtual {v1}, Lb3/b;->l()Ly2/a;

    move-result-object v1

    iput-object v1, p0, Lx2/s;->f:Ly2/a;

    .line 8
    invoke-virtual {p2}, Lc3/q;->d()Lb3/b;

    move-result-object p2

    invoke-virtual {p2}, Lb3/b;->l()Ly2/a;

    move-result-object p2

    iput-object p2, p0, Lx2/s;->g:Ly2/a;

    .line 9
    invoke-virtual {p1, v0}, Ld3/a;->i(Ly2/a;)V

    .line 10
    invoke-virtual {p1, v1}, Ld3/a;->i(Ly2/a;)V

    .line 11
    invoke-virtual {p1, p2}, Ld3/a;->i(Ly2/a;)V

    .line 12
    invoke-virtual {v0, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Ly2/a;->a(Ly2/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx2/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx2/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a$b;

    invoke-interface {v1}, Ly2/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/c;",
            ">;",
            "Ljava/util/List<",
            "Lx2/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ly2/a$b;)V
    .locals 1

    iget-object v0, p0, Lx2/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ly2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/s;->f:Ly2/a;

    return-object v0
.end method

.method public g()Ly2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/s;->g:Ly2/a;

    return-object v0
.end method

.method public h()Ly2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/s;->e:Ly2/a;

    return-object v0
.end method

.method public i()Lc3/q$a;
    .locals 1

    iget-object v0, p0, Lx2/s;->d:Lc3/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lx2/s;->b:Z

    return v0
.end method
