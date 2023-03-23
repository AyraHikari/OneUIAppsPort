.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;ILcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$2:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$3:I

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$4:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$1:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$2:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$3:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;->f$4:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->lambda$restoreDialogFromAppStateBoard$3$FileListPage(ILcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
