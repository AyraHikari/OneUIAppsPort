.class Lcom/sec/android/app/myfiles/presenter/controllers/MainController$1;
.super Ljava/lang/Object;
.source "MainController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/MainController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne p1, v0, :cond_1

    .line 63
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->access$000()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0901f4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f090203

    if-ne p1, v0, :cond_2

    :cond_0
    const-string p1, "path"

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "source storage is ejected"

    .line 69
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->menuStateClear()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->updateHomeScreenShortcutItem()V

    :cond_2
    :goto_0
    return-void
.end method
