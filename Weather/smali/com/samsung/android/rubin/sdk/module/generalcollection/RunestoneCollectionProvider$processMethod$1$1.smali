.class public final Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;
.super Ljava/lang/Object;
.source "RunestoneCollectionProvider.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;->processMethod$lambda-1(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionListener;",
        "",
        "collectionId",
        "",
        "",
        "data",
        "Lbi/x;",
        "onComplete",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $endTime:J

.field public final synthetic $startTime:J

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->$token:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->$startTime:J

    iput-wide p5, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "collectionId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

    .line 2
    iget-object v10, v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->$token:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v10, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v11, v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->$startTime:J

    .line 4
    iget-wide v13, v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider$processMethod$1$1;->$endTime:J

    .line 5
    new-instance v15, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    move-object v3, v10

    move-wide v4, v11

    move-wide v6, v13

    move-object v8, v15

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;->access$sendBatchCollectionLog(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;Ljava/lang/String;JJLcom/samsung/android/rubin/sdk/module/generalcollection/model/MultiCollectionLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
