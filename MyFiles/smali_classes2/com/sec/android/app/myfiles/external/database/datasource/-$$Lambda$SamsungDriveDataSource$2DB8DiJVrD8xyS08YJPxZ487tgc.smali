.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

.field public final synthetic f$2:Lio/reactivex/FlowableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;->f$2:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;->f$2:Lio/reactivex/FlowableEmitter;

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->lambda$null$2$SamsungDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V

    return-void
.end method
