.class public Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;
.super Ljava/lang/Object;
.source "BottomViewFactory.java"


# instance fields
.field private mBottomViewMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;",
            "Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;",
            ">;"
        }
    .end annotation
.end field

.field private mContainer:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mBottomViewMap:Ljava/util/EnumMap;

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mContainer:Landroid/view/View;

    .line 24
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    return-void
.end method

.method private createBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
    .locals 2

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$view$bottom$BottomView$BottomViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomMenuView;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mBottomViewMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->createBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->mBottomViewMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->setVisible()V

    :goto_0
    return-object v0
.end method
