.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2aS_K2Js_2DhqmwDr72jLrCb6Jk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2aS_K2Js_2DhqmwDr72jLrCb6Jk;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2aS_K2Js_2DhqmwDr72jLrCb6Jk;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->lambda$cancelBatchRequest$8$OneDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;)V

    return-void
.end method
