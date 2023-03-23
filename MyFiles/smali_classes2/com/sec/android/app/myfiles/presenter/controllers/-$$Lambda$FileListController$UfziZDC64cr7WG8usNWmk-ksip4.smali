.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$UfziZDC64cr7WG8usNWmk-ksip4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$UfziZDC64cr7WG8usNWmk-ksip4;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$UfziZDC64cr7WG8usNWmk-ksip4;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$UfziZDC64cr7WG8usNWmk-ksip4;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$UfziZDC64cr7WG8usNWmk-ksip4;->f$1:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->lambda$handleCloudExceptionOnLoadFinished$4$FileListController(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V

    return-void
.end method
