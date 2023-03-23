.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$ol3Z3K2VJC8dMbCzp1eK3H455E0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$ol3Z3K2VJC8dMbCzp1eK3H455E0;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$ol3Z3K2VJC8dMbCzp1eK3H455E0;->f$1:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$ol3Z3K2VJC8dMbCzp1eK3H455E0;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$ol3Z3K2VJC8dMbCzp1eK3H455E0;->f$1:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->lambda$setActionBar$1$FileListPage(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Landroid/view/View;)V

    return-void
.end method
