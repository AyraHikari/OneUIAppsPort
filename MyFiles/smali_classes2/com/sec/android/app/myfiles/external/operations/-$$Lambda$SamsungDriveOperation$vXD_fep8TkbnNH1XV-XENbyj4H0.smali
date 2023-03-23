.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$vXD_fep8TkbnNH1XV-XENbyj4H0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$vXD_fep8TkbnNH1XV-XENbyj4H0;->f$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$vXD_fep8TkbnNH1XV-XENbyj4H0;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$vXD_fep8TkbnNH1XV-XENbyj4H0;->f$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$vXD_fep8TkbnNH1XV-XENbyj4H0;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->lambda$getThumbnail$6$SamsungDriveOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
