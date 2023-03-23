.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;->f$1:I

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;->f$1:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->lambda$restoreDialogFromAppStateBoard$2$FileListPage(II)V

    return-void
.end method
