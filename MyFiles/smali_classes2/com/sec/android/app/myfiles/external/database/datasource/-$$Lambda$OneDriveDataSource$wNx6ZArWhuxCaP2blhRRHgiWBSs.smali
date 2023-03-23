.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$wNx6ZArWhuxCaP2blhRRHgiWBSs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$wNx6ZArWhuxCaP2blhRRHgiWBSs;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$wNx6ZArWhuxCaP2blhRRHgiWBSs;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$wNx6ZArWhuxCaP2blhRRHgiWBSs;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$wNx6ZArWhuxCaP2blhRRHgiWBSs;->f$1:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->lambda$doDeltaSync$2$OneDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
