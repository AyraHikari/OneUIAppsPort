.class public Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;
.super Ljava/lang/Object;
.source "IndicatorFactory.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private mIndicatorMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;",
            "Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;",
            ">;"
        }
    .end annotation
.end field

.field private mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mIndicatorMap:Ljava/util/EnumMap;

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mContext:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    return-void
.end method

.method private createIndicator(Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;
    .locals 3

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$view$indicator$Indicator$IndicatorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->includeCloud()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result p0

    invoke-direct {p1, v1, v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;IZ)V

    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method


# virtual methods
.method public getIndicator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->Storage:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->Path:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mIndicatorMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->createIndicator(Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->mIndicatorMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
