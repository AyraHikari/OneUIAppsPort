.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

.field public final synthetic f$2:Lio/reactivex/FlowableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;->f$2:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;->f$2:Lio/reactivex/FlowableEmitter;

    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->lambda$null$1(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Lio/reactivex/FlowableEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)V

    return-void
.end method
