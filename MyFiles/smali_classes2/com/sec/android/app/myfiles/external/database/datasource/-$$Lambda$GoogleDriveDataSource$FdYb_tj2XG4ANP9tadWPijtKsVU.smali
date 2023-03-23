.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$FdYb_tj2XG4ANP9tadWPijtKsVU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$FdYb_tj2XG4ANP9tadWPijtKsVU;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$FdYb_tj2XG4ANP9tadWPijtKsVU;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$FdYb_tj2XG4ANP9tadWPijtKsVU;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$FdYb_tj2XG4ANP9tadWPijtKsVU;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->lambda$doDeltaSync$0$GoogleDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
