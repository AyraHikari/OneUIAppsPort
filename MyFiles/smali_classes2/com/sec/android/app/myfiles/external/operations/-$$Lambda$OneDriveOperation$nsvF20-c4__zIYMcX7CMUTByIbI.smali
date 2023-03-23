.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/CloudConsumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;->f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;->f$2:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->lambda$internalCopy$4$OneDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    return-void
.end method
