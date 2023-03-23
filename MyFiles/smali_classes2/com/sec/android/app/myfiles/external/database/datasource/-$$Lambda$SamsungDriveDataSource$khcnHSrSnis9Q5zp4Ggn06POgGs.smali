.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$khcnHSrSnis9Q5zp4Ggn06POgGs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$khcnHSrSnis9Q5zp4Ggn06POgGs;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$khcnHSrSnis9Q5zp4Ggn06POgGs;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->lambda$doTrashSync$0$SamsungDriveDataSource(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object p0

    return-object p0
.end method
