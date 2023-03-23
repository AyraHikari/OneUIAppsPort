.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$dGyi9NV1sOowzz0vtsYWbxU2OSI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$dGyi9NV1sOowzz0vtsYWbxU2OSI;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$dGyi9NV1sOowzz0vtsYWbxU2OSI;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$dGyi9NV1sOowzz0vtsYWbxU2OSI;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$dGyi9NV1sOowzz0vtsYWbxU2OSI;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->lambda$doDeltaSync$3$SamsungDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
