.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:[Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->g:J

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:I

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:I

    .line 6
    iput v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->k:I

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->n:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->o:Ljava/lang/String;

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->p:J

    .line 11
    iput-boolean v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->q:Z

    .line 12
    iput-boolean v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->r:Z

    .line 13
    iput-boolean v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->s:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->q:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->p:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal setTimeAfter value is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->r:Z

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal setTimeBefore value is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 6
    iget-boolean v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->s:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->v:J

    iget-wide v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->w:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal local time range is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->o:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 9
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->n:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 10
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->getAlias()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Null or empty alias for read request is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Null device uuid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 17
    iget-object v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->e:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    if-eqz v3, :cond_a

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->e:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->toSqlLiteral()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v10, v1

    goto :goto_5

    :cond_b
    move-object v10, v2

    .line 19
    :goto_5
    iget v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    .line 20
    iget v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:I

    if-lez v1, :cond_d

    .line 21
    iget v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:I

    if-ltz v1, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong offset (negative number)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong count (zero or negative number)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_e
    iput v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:I

    .line 25
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 26
    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:[Ljava/lang/String;

    if-eqz v4, :cond_16

    array-length v4, v4

    if-nez v4, :cond_f

    goto/16 :goto_c

    .line 27
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:[Ljava/lang/String;

    array-length v5, v4

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_13

    aget-object v8, v4, v6

    move v9, v3

    :goto_8
    if-ge v9, v1, :cond_11

    .line 29
    iget-object v11, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->getProperty()Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_10

    .line 30
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    if-ge v9, v1, :cond_12

    .line 31
    iget-object v8, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 32
    :cond_12
    new-instance v9, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    invoke-direct {v9, v8, v2}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    if-eqz v1, :cond_15

    .line 33
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_14

    goto :goto_b

    .line 34
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not matched aliases"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_15
    :goto_b
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    move-object v3, v1

    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iget-object v8, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/util/List;

    iget-wide v11, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->g:J

    iget-wide v13, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:J

    iget v15, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:I

    iget v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:I

    move/from16 v16, v2

    move-object/from16 v23, v1

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->p:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->t:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->u:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->v:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;Ljava/util/List;BLjava/lang/String;JJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v23

    :cond_16
    :goto_c
    if-lez v1, :cond_17

    .line 37
    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    :cond_17
    move-object v7, v2

    .line 38
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    move-object v3, v1

    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iget-object v8, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/util/List;

    iget-wide v11, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->g:J

    iget-wide v13, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:J

    iget v15, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:I

    iget v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:I

    move/from16 v16, v2

    move-object/from16 v23, v1

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->p:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->t:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->u:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->v:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v22}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;Ljava/util/List;BLjava/lang/String;JJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v23

    .line 40
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No data type or invalid data type is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setFilter(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object p0
.end method

.method public setLocalTimeRange(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->s:Z

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->u:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->v:J

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->w:J

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setProperties([Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:[Ljava/lang/String;

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 4
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "Null or empty property for read request is not allowed"

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->n:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object p0
.end method

.method public setPropertyAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->m:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->o:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setResultCount(II)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:I

    .line 2
    iput p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->k:I

    return-object p0
.end method

.method public setSort(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->e:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    return-object p0
.end method

.method public setSourceDevices(Ljava/util/List;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public setTimeAfter(J)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->p:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->q:Z

    return-object p0
.end method

.method public setTimeBefore(J)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->r:Z

    return-object p0
.end method
