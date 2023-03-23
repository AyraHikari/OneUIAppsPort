.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$pYtsc9BjphmVZjhn00k7W43KVXc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$pYtsc9BjphmVZjhn00k7W43KVXc;->f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$pYtsc9BjphmVZjhn00k7W43KVXc;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$pYtsc9BjphmVZjhn00k7W43KVXc;->f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$pYtsc9BjphmVZjhn00k7W43KVXc;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->lambda$getThumbnail$2$GoogleDriveOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
