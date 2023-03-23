.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListMenuHandler$ncN2nnthCokKrgSVViL6rzQNPkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListMenuHandler$ncN2nnthCokKrgSVViL6rzQNPkA;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListMenuHandler$ncN2nnthCokKrgSVViL6rzQNPkA;->f$1:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListMenuHandler$ncN2nnthCokKrgSVViL6rzQNPkA;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListMenuHandler$ncN2nnthCokKrgSVViL6rzQNPkA;->f$1:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->lambda$executeShowInFolder$0$FileListMenuHandler(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
