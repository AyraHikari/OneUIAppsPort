.class public Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;
.super Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;
.source "StorageIndicator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;
    }
.end annotation


# instance fields
.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

.field private mCurrentPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mIncludeCloud:Z

.field private mOneDriveIntegrationManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

.field private mStorageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mStorageListContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;IZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;I)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    .line 44
    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mIncludeCloud:Z

    return-void
.end method

.method private initStorageList()V
    .locals 1

    .line 118
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$Ot8PlMlt-aMkRBlom86SDZHRSd0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$Ot8PlMlt-aMkRBlom86SDZHRSd0;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$selectStorage$4(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;)V
    .locals 1

    .line 114
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method private makeStorageList()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 66
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStorageRootResId()I

    move-result v6

    const/4 v2, 0x0

    const v4, 0x7f0800b4

    const v5, 0x7f060083

    move-object v1, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;III)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const v4, 0x7f0800b9

    const v5, 0x7f060135

    const v6, 0x7f110286

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;III)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 72
    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$zqbbDNrzdaHjWXo6QpM-lZW0CEI;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$tgImGnnPV7IJrbN7Fv_pI4JFoo0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$tgImGnnPV7IJrbN7Fv_pI4JFoo0;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    .line 80
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mIncludeCloud:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mOneDriveIntegrationManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mOneDriveIntegrationManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->hideSamsungDriveHome()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    const/16 v2, 0x64

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const v4, 0x7f0800b8

    const v5, 0x7f060134

    .line 84
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v6

    move-object v1, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;III)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mOneDriveIntegrationManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->addListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    const/16 v2, 0x66

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const v4, 0x7f0800b6

    const/4 v5, -0x1

    const v6, 0x7f110217

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;III)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    const/16 v2, 0x65

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const v4, 0x7f0800b2

    const v6, 0x7f110141

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;III)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iMF9UwM9O3TXSLPaIxWCIo4Y838;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iMF9UwM9O3TXSLPaIxWCIo4Y838;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;III)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;IIII)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;IIII)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;
    .locals 3

    .line 101
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    .line 104
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-static {v2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    if-ne p6, p3, :cond_1

    .line 106
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 107
    :goto_0
    iget-object p4, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p3, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object p3, v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mRoot:Landroid/widget/LinearLayout;

    new-instance p4, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;

    invoke-direct {p4, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$iwt8Tka-Wj1IuOuCrthigG9HaDY;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private observeStorageState()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->getShowUsbIndicator()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$G35w11d_5JIC96H82qi0rGBfMWs;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$G35w11d_5JIC96H82qi0rGBfMWs;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private selectStorage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$yD8k84AGHr3FxHisjWDWPcSl9SI;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$StorageIndicator$yD8k84AGHr3FxHisjWDWPcSl9SI;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public createController()V
    .locals 3

    .line 131
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mInstanceId:I

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    return-void
.end method

.method public initLayout(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09032c

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 51
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const v1, 0x7f09032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    const v0, 0x7f09032e

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageListContainer:Landroid/widget/LinearLayout;

    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageList()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->createController()V

    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->observeStorageState()V

    return-void
.end method

.method public synthetic lambda$initStorageList$5$StorageIndicator()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageListContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageList()V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mCurrentPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->selectStorage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$makeStorageList$1$StorageIndicator(I)V
    .locals 8

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v7, v0, 0x1

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageList:Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const v4, 0x7f0800ba

    const v5, 0x7f06027f

    const v6, 0x7f110329

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->makeStorageViewHolder(ILcom/sec/android/app/myfiles/presenter/page/PageType;IIII)Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$makeStorageList$2$StorageIndicator(Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mStorageListContainer:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$makeStorageViewHolder$3$StorageIndicator(ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/view/View;)V
    .locals 3

    .line 109
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mCurrentPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mInstanceId:I

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(ILcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    return-void
.end method

.method public synthetic lambda$observeStorageState$0$StorageIndicator(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->initStorageList()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mOneDriveIntegrationManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->removeListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onMigrationStatusChanged(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->hideSamsungDrive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mOneDriveIntegrationManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->removeListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V

    .line 152
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->initStorageList()V

    :cond_0
    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->selectStorage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 137
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;->mCurrentPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method
