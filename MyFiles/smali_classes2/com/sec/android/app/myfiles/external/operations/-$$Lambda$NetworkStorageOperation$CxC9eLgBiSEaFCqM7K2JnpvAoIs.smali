.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$CxC9eLgBiSEaFCqM7K2JnpvAoIs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$CxC9eLgBiSEaFCqM7K2JnpvAoIs;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$CxC9eLgBiSEaFCqM7K2JnpvAoIs;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    return-void
.end method


# virtual methods
.method public final onProgress(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$CxC9eLgBiSEaFCqM7K2JnpvAoIs;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$CxC9eLgBiSEaFCqM7K2JnpvAoIs;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->lambda$writeWithRWParam$2(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;ILandroid/os/Bundle;)V

    return-void
.end method
