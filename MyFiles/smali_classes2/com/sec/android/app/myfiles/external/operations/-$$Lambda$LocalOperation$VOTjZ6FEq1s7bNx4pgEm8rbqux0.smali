.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$VOTjZ6FEq1s7bNx4pgEm8rbqux0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/LocalOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$VOTjZ6FEq1s7bNx4pgEm8rbqux0;->f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$VOTjZ6FEq1s7bNx4pgEm8rbqux0;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$VOTjZ6FEq1s7bNx4pgEm8rbqux0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$VOTjZ6FEq1s7bNx4pgEm8rbqux0;->f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$VOTjZ6FEq1s7bNx4pgEm8rbqux0;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$VOTjZ6FEq1s7bNx4pgEm8rbqux0;->f$2:Ljava/util/List;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/LocalOperation;->lambda$getListInDirectory$3$LocalOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
