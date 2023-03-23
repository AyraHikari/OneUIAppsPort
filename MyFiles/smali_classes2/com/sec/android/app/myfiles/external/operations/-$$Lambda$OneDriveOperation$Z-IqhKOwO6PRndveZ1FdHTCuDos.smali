.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$Z-IqhKOwO6PRndveZ1FdHTCuDos;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$Z-IqhKOwO6PRndveZ1FdHTCuDos;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$Z-IqhKOwO6PRndveZ1FdHTCuDos;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$Z-IqhKOwO6PRndveZ1FdHTCuDos;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$Z-IqhKOwO6PRndveZ1FdHTCuDos;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->lambda$doFolderSync$5(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    return-object p0
.end method
