.class public Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;
.super Ljava/lang/Object;
.source "MenuOperatorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMenuExecuteOpMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuUpdateOperatorMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;",
            "Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuUpdateOperatorMap:Ljava/util/EnumMap;

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createMenuUpdateOperator(Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;)Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;
    .locals 2

    .line 105
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$menu$MenuOperatorFactory$MenuUpdateOperatorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 116
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/operator/PickerMenuUpdateOperator;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/PickerMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMenuUpdateOperator() - unsupported operator type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method private getOperatorType(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;
    .locals 1

    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p0

    .line 57
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 61
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->PICKER_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 63
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->CONTEXTUAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 65
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->CHOICE_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    return-object p0

    .line 67
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;->NORMAL_MENU:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    return-object p0
.end method

.method private initMenuExecuteOpMap()V
    .locals 3

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    .line 81
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090211

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090219

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901ee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/SyncMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/SyncMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090215

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/ClearRecentMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/ClearRecentMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901f1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090212

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/AddShortcutMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/AddShortcutMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901f2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09020c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901fe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901f6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09020b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EnterPageMenuExecutor;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090201

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getMenuExecuteOperator(I)Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->initMenuExecuteOpMap()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuExecuteOpMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;

    return-object p0
.end method

.method public getMenuUpdateOperator(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->getOperatorType(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuUpdateOperatorMap:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;

    if-nez p2, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->createMenuUpdateOperator(Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory$MenuUpdateOperatorType;)Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;

    move-result-object p2

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->mMenuUpdateOperatorMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
