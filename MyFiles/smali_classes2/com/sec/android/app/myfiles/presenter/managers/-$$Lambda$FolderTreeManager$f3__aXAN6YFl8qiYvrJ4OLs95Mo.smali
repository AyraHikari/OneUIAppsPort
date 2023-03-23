.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f3__aXAN6YFl8qiYvrJ4OLs95Mo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f3__aXAN6YFl8qiYvrJ4OLs95Mo;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f3__aXAN6YFl8qiYvrJ4OLs95Mo;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f3__aXAN6YFl8qiYvrJ4OLs95Mo;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f3__aXAN6YFl8qiYvrJ4OLs95Mo;->f$1:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->lambda$deleteAllDatas$5$FolderTreeManager(I)V

    return-void
.end method
