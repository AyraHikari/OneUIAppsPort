.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;->f$1:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->lambda$updateTable$0$FolderTreeManager(ILjava/util/List;)V

    return-void
.end method
