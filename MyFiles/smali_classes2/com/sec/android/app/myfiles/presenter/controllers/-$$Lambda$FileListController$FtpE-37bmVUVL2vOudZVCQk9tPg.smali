.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$FtpE-37bmVUVL2vOudZVCQk9tPg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$FtpE-37bmVUVL2vOudZVCQk9tPg;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$FtpE-37bmVUVL2vOudZVCQk9tPg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$FtpE-37bmVUVL2vOudZVCQk9tPg;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$FtpE-37bmVUVL2vOudZVCQk9tPg;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->lambda$updateLoadedItemInfo$1$FileListController(Z)V

    return-void
.end method
