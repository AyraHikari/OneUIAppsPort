.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$FqffeeOgtS9LST-cYjbg6e7EOp4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/CloudConsumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$FqffeeOgtS9LST-cYjbg6e7EOp4;->f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$FqffeeOgtS9LST-cYjbg6e7EOp4;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$FqffeeOgtS9LST-cYjbg6e7EOp4;->f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$FqffeeOgtS9LST-cYjbg6e7EOp4;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->lambda$internalCopy$1$GoogleDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    return-void
.end method
