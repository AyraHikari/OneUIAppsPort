.class public Ld3/d;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$b;,
        Ld3/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/d;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ld3/d$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb3/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lb3/j;

.field public final r:Lb3/k;

.field public final s:Lb3/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ld3/d$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLd3/d$a;JLjava/lang/String;Ljava/util/List;Lb3/l;IIIFFIILb3/j;Lb3/k;Ljava/util/List;Ld3/d$b;Lb3/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/b;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "J",
            "Ld3/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc3/g;",
            ">;",
            "Lb3/l;",
            "IIIFFII",
            "Lb3/j;",
            "Lb3/k;",
            "Ljava/util/List<",
            "Li3/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ld3/d$b;",
            "Lb3/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld3/d;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld3/d;->b:Lcom/airbnb/lottie/d;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ld3/d;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Ld3/d;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ld3/d;->e:Ld3/d$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Ld3/d;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Ld3/d;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Ld3/d;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Ld3/d;->i:Lb3/l;

    move v1, p12

    .line 11
    iput v1, v0, Ld3/d;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Ld3/d;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Ld3/d;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Ld3/d;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Ld3/d;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Ld3/d;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Ld3/d;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Ld3/d;->q:Lb3/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Ld3/d;->r:Lb3/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Ld3/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Ld3/d;->u:Ld3/d$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Ld3/d;->s:Lb3/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Ld3/d;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/d;
    .locals 1

    iget-object v0, p0, Ld3/d;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld3/d;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld3/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Ld3/d$a;
    .locals 1

    iget-object v0, p0, Ld3/d;->e:Ld3/d$a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ld3/d$b;
    .locals 1

    iget-object v0, p0, Ld3/d;->u:Ld3/d$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ld3/d;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ld3/d;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ld3/d;->o:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ld3/d;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ld3/d;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ld3/d;->j:I

    return v0
.end method

.method public p()F
    .locals 2

    iget v0, p0, Ld3/d;->n:F

    iget-object v1, p0, Ld3/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public q()Lb3/j;
    .locals 1

    iget-object v0, p0, Ld3/d;->q:Lb3/j;

    return-object v0
.end method

.method public r()Lb3/k;
    .locals 1

    iget-object v0, p0, Ld3/d;->r:Lb3/k;

    return-object v0
.end method

.method public s()Lb3/b;
    .locals 1

    iget-object v0, p0, Ld3/d;->s:Lb3/b;

    return-object v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Ld3/d;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ld3/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb3/l;
    .locals 1

    iget-object v0, p0, Ld3/d;->i:Lb3/l;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ld3/d;->v:Z

    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld3/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Ld3/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Ld3/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->t(J)Ld3/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld3/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Ld3/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Ld3/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->t(J)Ld3/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld3/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Ld3/d;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Ld3/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->t(J)Ld3/d;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld3/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld3/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld3/d;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld3/d;->n()I

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Ld3/d;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ld3/d;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ld3/d;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v2, p0, Ld3/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Ld3/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
