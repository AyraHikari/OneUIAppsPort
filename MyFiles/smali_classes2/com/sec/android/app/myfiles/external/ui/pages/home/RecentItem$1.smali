.class Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;
.super Ljava/lang/Object;
.source "RecentItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    const-string v0, "show_recent_files"

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 4

    .line 188
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    const-string v0, "show_recent_files"

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->LONG_PRESS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const-string v3, "File"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 190
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 191
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    const-string v0, "/RecentFiles"

    .line 193
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 196
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setSelectedPath(Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->handleItemLongClick(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_1
    return-void
.end method
