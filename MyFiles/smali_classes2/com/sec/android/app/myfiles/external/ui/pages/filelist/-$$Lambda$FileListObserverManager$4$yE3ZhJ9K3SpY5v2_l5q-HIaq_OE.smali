.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$4$yE3ZhJ9K3SpY5v2_l5q-HIaq_OE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$4$yE3ZhJ9K3SpY5v2_l5q-HIaq_OE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$4$yE3ZhJ9K3SpY5v2_l5q-HIaq_OE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$4;->lambda$onPropertyChanged$0(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method
