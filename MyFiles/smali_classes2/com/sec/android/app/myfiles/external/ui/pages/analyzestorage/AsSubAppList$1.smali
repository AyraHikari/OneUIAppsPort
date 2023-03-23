.class Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;
.super Ljava/lang/Object;
.source "AsSubAppList.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sentEventSALog(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V
    .locals 6

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.app.notes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "com.sec.android.app.myfiles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.app.contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "com.sec.android.gallery3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "com.samsung.android.messaging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "com.sec.android.app.voicenote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 83
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_APP_FILE_GUARDIAN:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_2

    .line 80
    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_APP_MESSAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_APP_CONTACT:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_2

    .line 74
    :cond_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_APP_SAMSUNG_NOTES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_APP_GALLERY:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_2

    .line 68
    :cond_5
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_APP_VOICE_RECORDER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_2

    .line 65
    :cond_6
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRASH_APP_MY_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_2
    if-eqz p0, :cond_7

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e6598b2 -> :sswitch_5
        -0x295284dc -> :sswitch_4
        -0x1310b466 -> :sswitch_3
        -0x3d18aa0 -> :sswitch_2
        0x1bf5d9f5 -> :sswitch_1
        0x466f1cd4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic lambda$onItemClick$0$AsSubAppList$1(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->sentEventSALog(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/AppItemClickEvent;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/AppItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mCurrentYPosition:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/AppItemClickEvent;I)Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->isMoreItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mCurrentYPosition:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->enterSubPage(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$1$kqfdaEbh6zEjq-uy_CR9PSNt46I;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$1$kqfdaEbh6zEjq-uy_CR9PSNt46I;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
