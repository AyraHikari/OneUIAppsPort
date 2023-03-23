.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;
.source "AnalyzeStorageButtonController.java"


# instance fields
.field private final mNeedShowButton:Landroidx/databinding/ObservableBoolean;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 17
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;->mNeedShowButton:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public getNeedShowButton()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;->mNeedShowButton:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 2

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->openItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method

.method public needShow()Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->isSupportAnalyzeStorageButton()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setNeedShowButton(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;->mNeedShowButton:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;->needShow()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public updateNeedShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
