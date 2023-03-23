.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$2;
.super Ljava/lang/Object;
.source "FileListPageListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 207
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    .line 209
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    .line 208
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->dragListToExternalApp(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
