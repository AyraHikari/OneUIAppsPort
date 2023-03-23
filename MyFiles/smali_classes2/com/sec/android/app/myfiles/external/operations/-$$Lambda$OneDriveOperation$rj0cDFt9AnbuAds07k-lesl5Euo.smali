.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$rj0cDFt9AnbuAds07k-lesl5Euo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$rj0cDFt9AnbuAds07k-lesl5Euo;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$rj0cDFt9AnbuAds07k-lesl5Euo;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$rj0cDFt9AnbuAds07k-lesl5Euo;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$rj0cDFt9AnbuAds07k-lesl5Euo;->f$1:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->lambda$verifyFileInfo$3$OneDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
