.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/samsung/android/sdk/healthdata/HealthData;

.field private c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->b:Lcom/samsung/android/sdk/healthdata/HealthData;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null device uuid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->h:J

    iget-wide v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal local time range is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->b:Lcom/samsung/android/sdk/healthdata/HealthData;

    iget-object v5, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iget-object v6, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->g:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->h:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthData;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "at least valid one of data type or health data object is not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setFilter(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object p0
.end method

.method public setHealthData(Lcom/samsung/android/sdk/healthdata/HealthData;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->b:Lcom/samsung/android/sdk/healthdata/HealthData;

    return-object p0
.end method

.method public setLocalTimeRange(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->e:Z

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->g:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->h:J

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->i:J

    return-object p0
.end method

.method public setSourceDevices(Ljava/util/List;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->d:Ljava/util/List;

    return-object p0
.end method
