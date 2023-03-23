.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$TrashFileListPage$DKIqALSHi0M_hzH4loMy5np1c1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$TrashFileListPage$DKIqALSHi0M_hzH4loMy5np1c1I;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$TrashFileListPage$DKIqALSHi0M_hzH4loMy5np1c1I;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->lambda$observeListItemsData$0$TrashFileListPage(Ljava/util/List;)V

    return-void
.end method
