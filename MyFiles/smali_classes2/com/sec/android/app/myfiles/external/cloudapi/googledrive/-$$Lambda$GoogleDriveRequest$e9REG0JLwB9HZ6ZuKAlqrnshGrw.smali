.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;->f$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->lambda$getInsertRequest$0$GoogleDriveRequest(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    return-void
.end method
