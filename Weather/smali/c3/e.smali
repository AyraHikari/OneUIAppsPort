.class public Lc3/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc3/f;

.field public final c:Lb3/c;

.field public final d:Lb3/d;

.field public final e:Lb3/f;

.field public final f:Lb3/f;

.field public final g:Lb3/b;

.field public final h:Lc3/p$b;

.field public final i:Lc3/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb3/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/f;Lb3/c;Lb3/d;Lb3/f;Lb3/f;Lb3/b;Lc3/p$b;Lc3/p$c;FLjava/util/List;Lb3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc3/f;",
            "Lb3/c;",
            "Lb3/d;",
            "Lb3/f;",
            "Lb3/f;",
            "Lb3/b;",
            "Lc3/p$b;",
            "Lc3/p$c;",
            "F",
            "Ljava/util/List<",
            "Lb3/b;",
            ">;",
            "Lb3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc3/e;->b:Lc3/f;

    .line 4
    iput-object p3, p0, Lc3/e;->c:Lb3/c;

    .line 5
    iput-object p4, p0, Lc3/e;->d:Lb3/d;

    .line 6
    iput-object p5, p0, Lc3/e;->e:Lb3/f;

    .line 7
    iput-object p6, p0, Lc3/e;->f:Lb3/f;

    .line 8
    iput-object p7, p0, Lc3/e;->g:Lb3/b;

    .line 9
    iput-object p8, p0, Lc3/e;->h:Lc3/p$b;

    .line 10
    iput-object p9, p0, Lc3/e;->i:Lc3/p$c;

    .line 11
    iput p10, p0, Lc3/e;->j:F

    .line 12
    iput-object p11, p0, Lc3/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lc3/e;->l:Lb3/b;

    .line 14
    iput-boolean p13, p0, Lc3/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 1

    new-instance v0, Lx2/i;

    invoke-direct {v0, p1, p2, p0}, Lx2/i;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/e;)V

    return-object v0
.end method

.method public b()Lc3/p$b;
    .locals 1

    iget-object v0, p0, Lc3/e;->h:Lc3/p$b;

    return-object v0
.end method

.method public c()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/e;->l:Lb3/b;

    return-object v0
.end method

.method public d()Lb3/f;
    .locals 1

    iget-object v0, p0, Lc3/e;->f:Lb3/f;

    return-object v0
.end method

.method public e()Lb3/c;
    .locals 1

    iget-object v0, p0, Lc3/e;->c:Lb3/c;

    return-object v0
.end method

.method public f()Lc3/f;
    .locals 1

    iget-object v0, p0, Lc3/e;->b:Lc3/f;

    return-object v0
.end method

.method public g()Lc3/p$c;
    .locals 1

    iget-object v0, p0, Lc3/e;->i:Lc3/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc3/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lc3/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lb3/d;
    .locals 1

    iget-object v0, p0, Lc3/e;->d:Lb3/d;

    return-object v0
.end method

.method public l()Lb3/f;
    .locals 1

    iget-object v0, p0, Lc3/e;->e:Lb3/f;

    return-object v0
.end method

.method public m()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/e;->g:Lb3/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc3/e;->m:Z

    return v0
.end method
