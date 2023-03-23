.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;
.source "CategoryItemController.java"


# instance fields
.field private final mNeedShow:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 15
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->mNeedShow:Landroidx/databinding/ObservableBoolean;

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->setNeedShowCategory()V

    return-void
.end method

.method private setNeedShowCategory()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->mNeedShow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->needShow()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public getNeedShow()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->mNeedShow:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 2

    .line 45
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCategoryType:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPath:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCategoryType:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->openItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method

.method public needShow()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isNormalMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    const-string v0, "show_category"

    .line 33
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateNeedShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "show_category"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->setNeedShowCategory()V

    :cond_0
    return-void
.end method
