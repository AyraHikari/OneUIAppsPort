.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->m:J

    .line 8
    iput-wide v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->n:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->o:Z

    return-void
.end method


# virtual methods
.method public addFunction(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->a:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public addGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->c:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2
    iget-boolean v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->r:J

    iget-wide v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->s:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal local time range is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 5
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 6
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 7
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 8
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->j:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Null device uuid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 11
    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 12
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->l:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->l:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->toSqlLiteral()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v10, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v1

    .line 14
    :goto_3
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;

    move-object v2, v1

    iget-object v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->a:Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->c:Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->e:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    iget-object v8, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->i:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iget-object v9, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->j:Ljava/util/List;

    iget-wide v11, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->m:J

    iget-wide v13, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->n:J

    iget-object v15, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->r:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v19

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No aggregate function is included"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No data type or invalid data type is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setFilter(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->i:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object p0
.end method

.method public setLocalTimeRange(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->o:Z

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->q:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->r:J

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->s:J

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setSort(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->k:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->l:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    return-object p0
.end method

.method public setSourceDevices(Ljava/util/List;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->j:Ljava/util/List;

    return-object p0
.end method

.method public setTimeGroup(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$TimeGroupUnit;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$TimeGroupUnit;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->e:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setTimeGroup(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$TimeGroupUnit;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;
    .locals 7

    .line 3
    :try_start_0
    new-instance v6, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$TimeGroupUnit;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->e:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
