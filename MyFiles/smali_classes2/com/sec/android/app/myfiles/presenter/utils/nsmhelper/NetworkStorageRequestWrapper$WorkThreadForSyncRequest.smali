.class Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;
.super Ljava/lang/Object;
.source "NetworkStorageRequestWrapper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkThreadForSyncRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final mExtra:Landroid/os/Bundle;

.field private final mProgressCallBack:Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

.field private final mRequestCode:I

.field private final mRequestId:J

.field private final mType:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;


# direct methods
.method private constructor <init>(JLcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mRequestId:J

    .line 167
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mType:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    .line 168
    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mRequestCode:I

    .line 169
    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mExtra:Landroid/os/Bundle;

    .line 170
    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mProgressCallBack:Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

    return-void
.end method

.method synthetic constructor <init>(JLcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;)V
    .locals 0

    .line 158
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;-><init>(JLcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 7

    .line 175
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mRequestId:J

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mType:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    iget v4, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mRequestCode:I

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mExtra:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->mProgressCallBack:Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->syncRequest(JLcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;->call()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
