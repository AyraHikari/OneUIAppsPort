.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/d;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/i/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lcom/airbnb/lottie/model/i/j;

.field private final r:Lcom/airbnb/lottie/model/i/k;

.field private final s:Lcom/airbnb/lottie/model/i/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final v:Z

.field private final w:Lcom/airbnb/lottie/model/content/a;

.field private final x:Lcom/airbnb/lottie/u/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/i/l;IIIFFIILcom/airbnb/lottie/model/i/j;Lcom/airbnb/lottie/model/i/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/i/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/u/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lcom/airbnb/lottie/model/i/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/model/i/j;",
            "Lcom/airbnb/lottie/model/i/k;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Z",
            "Lcom/airbnb/lottie/model/content/a;",
            "Lcom/airbnb/lottie/u/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/i/l;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/i/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/i/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/i/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/u/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/a;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/u/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/u/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    return-wide v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    return-object v0
.end method

.method h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    return-wide v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    return v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    return-object v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    return v0
.end method

.method r()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method s()Lcom/airbnb/lottie/model/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/i/j;

    return-object v0
.end method

.method t()Lcom/airbnb/lottie/model/i/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/i/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    return v0
.end method

.method w()Lcom/airbnb/lottie/model/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/i/l;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->t(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->t(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->t(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->o()I

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
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

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
