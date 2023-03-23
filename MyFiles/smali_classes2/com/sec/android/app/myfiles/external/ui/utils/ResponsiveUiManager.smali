.class public Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;
.super Ljava/lang/Object;
.source "ResponsiveUiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;
    }
.end annotation


# static fields
.field public static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurUxTypeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPageObserCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field private mInstanceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurUxTypeList:Landroid/util/SparseArray;

    .line 44
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mInstanceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;)Landroid/util/SparseArray;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurUxTypeList:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;)Landroidx/databinding/Observable$OnPropertyChangedCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurrentPageObserCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;Landroidx/databinding/Observable$OnPropertyChangedCallback;)Landroidx/databinding/Observable$OnPropertyChangedCallback;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurrentPageObserCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mInstanceId:I

    return p0
.end method

.method public static clearInstance(I)V
    .locals 2

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurUxTypeList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 36
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurrentPageObserCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurrentPageInfo()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurrentPageObserCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v1, v0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 39
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;
    .locals 2

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;-><init>(I)V

    .line 27
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private observeCurrentPageInfo(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurrentPageObserCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 77
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurrentPageInfo()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurrentPageObserCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method


# virtual methods
.method public findActivityType()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public findCurUxType(Landroid/app/Activity;)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;
    .locals 0

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 50
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x258

    if-lt p0, p1, :cond_0

    .line 52
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->TABLET:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->PHONE:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    :goto_0
    return-object p0
.end method

.method public needRecreateActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->findActivityType()I

    move-result v0

    .line 92
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->findCurUxType(Landroid/app/Activity;)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurUxTypeList:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateCurUxType(Landroid/app/Activity;)V
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->findCurUxType(Landroid/app/Activity;)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->findActivityType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->mCurUxTypeList:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->observeCurrentPageInfo(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;)V

    :goto_0
    return-void
.end method
