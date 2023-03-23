.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$DAGqskrsuDXjJIYAVRZoICM2sFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$DAGqskrsuDXjJIYAVRZoICM2sFc;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$ExecuteShareTask$DAGqskrsuDXjJIYAVRZoICM2sFc;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ExecuteShareTask;->lambda$getPathListInFolder$0$ShareManager$ExecuteShareTask(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
