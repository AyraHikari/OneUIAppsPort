.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$iz0ckS7WvxLXSKIACwatpXRx_44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$iz0ckS7WvxLXSKIACwatpXRx_44;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    return-void
.end method


# virtual methods
.method public final getCurrentFolderList(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$iz0ckS7WvxLXSKIACwatpXRx_44;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getSubItemsInParentFolder(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p0

    return-object p0
.end method
