.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$WX5YJsFH19-lBGExmwegruRfWEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$WX5YJsFH19-lBGExmwegruRfWEw;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$WX5YJsFH19-lBGExmwegruRfWEw;->f$0:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->lambda$onGlobalLayout$0(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
