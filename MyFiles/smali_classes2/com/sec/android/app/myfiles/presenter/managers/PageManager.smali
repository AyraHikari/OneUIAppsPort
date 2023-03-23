.class public Lcom/sec/android/app/myfiles/presenter/managers/PageManager;
.super Ljava/lang/Object;
.source "PageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/PageManager$ConfirmPageListener;,
        Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;
    }
.end annotation


# static fields
.field private static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/PageManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChoiceMode:Z

.field private final mConfirmPageListenerList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/presenter/managers/PageManager$ConfirmPageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentPageInfo:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentActivityList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstanceId:I

.field private mIsFirstEntry:Z

.field private final mPageChangeListenerList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageInfoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mParentPageIdStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPathStore:Lcom/sec/android/app/myfiles/presenter/page/PathStore;

.field private mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    .line 54
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mParentPageIdStack:Ljava/util/Stack;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageChangeListenerList:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mConfirmPageListenerList:Ljava/util/Set;

    .line 60
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mFragmentActivityList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mIsFirstEntry:Z

    .line 104
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    return-void
.end method

.method private blockPageOverSetting(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNotLoginPage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    .line 164
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 167
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->invalidState(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_2
    return v0
.end method

.method private captureCurPageStack(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureCurPageStack ] CurPageStack page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    const-string v1, " -> "

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureCurPageStack ] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private checkPoppedPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageFormat()Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->ACTIVITY:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mParentPageIdStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 750
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mParentPageIdStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private checkSettingPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    .line 476
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "instanceId"

    .line 477
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p0

    .line 478
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 480
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eq v1, p0, :cond_0

    .line 482
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    .line 483
    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 485
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 486
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->closeTopmostActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearInstance(I)V
    .locals 1

    .line 95
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clear()V

    .line 98
    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mFragmentActivityList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 99
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private clearNewFileList()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 540
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->checkNewFileMapKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clear new file list - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->removeNewFilesByParentPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private clearPageAttachedActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 881
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    .line 883
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 884
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mFragmentActivityList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private confirmPageChange(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z
    .locals 2

    .line 843
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mConfirmPageListenerList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager$ConfirmPageListener;

    .line 844
    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager$ConfirmPageListener;->confirmChangePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private convertHomePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 2

    .line 185
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getChangedTopPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_0
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getChangedTopPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private enterWithConfirm(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZ)Z
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enterWithConfirm(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZZ)Z

    move-result p0

    return p0
.end method

.method private enterWithConfirm(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 137
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->blockPageOverSetting(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 139
    invoke-direct {p0, v1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->confirmPageChange(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v2

    :goto_1
    if-eqz p4, :cond_3

    .line 141
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->replacePage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result p1

    const-string p5, "IS_DESTINATION"

    .line 143
    invoke-virtual {p2, p5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getBooleanExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p2, p5, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Z)V

    goto :goto_2

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearNewFileList()V

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 149
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->pushPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_3

    :cond_3
    move p1, v0

    :cond_4
    :goto_3
    if-eqz p4, :cond_5

    if-eqz p1, :cond_7

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    const-string p1, "invalid state. so \'enter\' operation is ignored"

    .line 154
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v0
.end method

.method private findValidPrevPageInfo(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 4

    .line 669
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 671
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 672
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-lez v2, :cond_1

    .line 674
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 675
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isValidPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private getBefore()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getChangedTopPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 1

    .line 197
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 198
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 199
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "getChangedTopPageInfo() ] stack is empty !!"

    .line 203
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getDefaultHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 1

    .line 661
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 p1, 0x0

    .line 662
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 663
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    const-string p1, "instanceId"

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 664
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    return-object v0
.end method

.method private getHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 5

    .line 629
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "current page is null"

    .line 631
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getDefaultHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    return-object p0

    .line 634
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    .line 637
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/PageManager$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$NavigationMode:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 647
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getDefaultHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 644
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPickerHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Z)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    goto :goto_1

    .line 640
    :cond_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, p1, v0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPickerHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Z)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;
    .locals 2

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;-><init>(I)V

    .line 72
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getIntent(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/content/Intent;
    .locals 1

    .line 577
    new-instance v0, Landroid/content/Intent;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mInstanceClass:Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "action"

    .line 578
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "page_info"

    .line 583
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 584
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    const-string p1, "instanceId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getLastActivityPageId()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mParentPageIdStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mParentPageIdStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getPickerHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Z)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 653
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 654
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 655
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 656
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->clearExtras()V

    return-object p0
.end method

.method private getUpperPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "getUpperPageInfo() - current info is null"

    .line 306
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 309
    :cond_0
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 310
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 311
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/PageManager$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUpperPageInfo - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  is not supported"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 386
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->updateCloudPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto/16 :goto_1

    .line 383
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->updateCloudPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto/16 :goto_1

    .line 380
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->updateCloudPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto/16 :goto_1

    .line 377
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    goto/16 :goto_2

    .line 371
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto/16 :goto_1

    .line 366
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->removeTopPageInfo()V

    goto/16 :goto_2

    .line 363
    :pswitch_6
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->updateUpperNetworkPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 345
    :pswitch_7
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getRootPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 347
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 348
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 349
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    move-object v0, p1

    :cond_1
    if-eqz v2, :cond_2

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-direct {p0, v1, v0, v4}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->updateUpperPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Z)V

    goto :goto_1

    .line 335
    :pswitch_8
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "parentMediaDbId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "bucket_id"

    .line 337
    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getRootPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 339
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->updateUpperPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Z)V

    goto :goto_1

    .line 323
    :pswitch_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    move-object v0, p1

    .line 324
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    goto :goto_2

    .line 315
    :pswitch_a
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValidPrevPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 615
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isValidPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 616
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 617
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "pageInfo stack is empty"

    .line 618
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    goto :goto_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private invalidState(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "pageInfo is null"

    .line 174
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PageInfoStack is empty()"

    .line 176
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageType - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PageInfoStack.peek().getPageType() - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isNoNeedToCheck(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 696
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p0

    if-nez p0, :cond_0

    .line 697
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSamePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 5

    .line 722
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    const-string v2, "bucket_id"

    .line 724
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_2

    .line 726
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 727
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    .line 728
    invoke-virtual {p2, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private isValidCloudPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z
    .locals 4

    .line 702
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 704
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "isValidCloudPage - from other page type"

    .line 705
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 708
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 709
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    .line 710
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private isValidLocalPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    .line 717
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z
    .locals 2

    .line 685
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 688
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isSamePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isValidLocalPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isValidCloudPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 691
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isNoNeedToCheck(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 437
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageChangeListenerList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;

    .line 438
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;->onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private printChangedPageLog(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 757
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageChanged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ["

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isUserShipBinary()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 762
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 764
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "printChangedPageLog() ] prevInfo is null."

    .line 767
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v0, "] -> ["

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 771
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isUserShipBinary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 775
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 779
    :cond_4
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "printChangedPageLog() ] current pageInfo is null."

    .line 781
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    const/16 p1, 0x5d

    .line 785
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "printChangedPageLog() ] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private pushPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNotLoginPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private replaceFragment(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z
    .locals 11

    const/4 v0, 0x0

    .line 552
    :try_start_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v1, v2, :cond_0

    .line 553
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 555
    :cond_0
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mInstanceClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 556
    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/page/PageInterface;

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInterface;->setInstanceId(I)V

    .line 557
    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/page/PageInterface;

    invoke-interface {v2, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInterface;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 558
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 560
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getBefore()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v5

    iget-boolean v8, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mIsFirstEntry:Z

    iget v9, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    move-object v4, p1

    move-object v6, p3

    move-object v7, v2

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->fragmentViEffect(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroidx/fragment/app/FragmentTransaction;ZIZ)V

    .line 562
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mIsFirstEntry:Z

    .line 563
    iget p0, p2, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mFragmentContainerId:I

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 564
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 566
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private replacePage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 495
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->replacePage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZ)Z

    move-result p0

    return p0
.end method

.method private updateCloudPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 2

    .line 397
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPathStore:Lcom/sec/android/app/myfiles/presenter/page/PathStore;

    if-eqz v1, :cond_1

    .line 400
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/page/PathStore;->getParentFile()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 403
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "ParentInfo is null!"

    .line 405
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    .line 408
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    :cond_1
    if-eqz p2, :cond_3

    .line 411
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->updateUpperPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method private updateUpperNetworkPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)V
    .locals 0

    .line 423
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 424
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageRoot(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 425
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const-string p0, "/Network Storage"

    .line 426
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_0
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p3, :cond_1

    .line 428
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageRoot(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 429
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 430
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateUpperPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 416
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageChangeListenerList:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public back(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result p0

    return p0
.end method

.method public back(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mConfirmPageListenerList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 239
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->findValidPrevPageInfo(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    .line 240
    invoke-direct {p0, v0, v3, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->confirmPageChange(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "back"

    .line 242
    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearNewFileList()V

    .line 246
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 247
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 248
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->checkPoppedPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 249
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 250
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getValidPrevPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    .line 252
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 253
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->captureCurPageStack(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 254
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->closeTopmostActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return v2

    .line 257
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->replacePage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 259
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSelectMode()Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mChoiceMode:Z

    .line 260
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->notifyPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 261
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearPageAttachedActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_1

    :cond_2
    move p1, v2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 266
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPoppedInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public clear()V
    .locals 1

    const-string v0, "clear"

    .line 465
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 467
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mParentPageIdStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    .line 468
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->clearNetworkServerName()V

    return-void
.end method

.method public closeTopmostActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 732
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 734
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearPageAttachedActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 735
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->checkPoppedPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 736
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->FRAGMENT:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageFormat()Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 738
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->checkPoppedPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->notifyPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_2
    return-void
.end method

.method public enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enterWithConfirm(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZZ)Z

    move-result p0

    return p0
.end method

.method public enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enterWithConfirm(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZZ)Z

    move-result p0

    return p0
.end method

.method public getChoiceMode()Z
    .locals 0

    .line 838
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mChoiceMode:Z

    return p0
.end method

.method public getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 590
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCurrentPageInfo()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public getDepth()I
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHomePageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 873
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mFragmentActivityList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public getPrevActivityPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 4

    .line 811
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 816
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 817
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    .line 820
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 822
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 827
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method public getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 2

    .line 807
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public goHome(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getHomePageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 444
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearNewFileList()V

    .line 445
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clear()V

    const/4 v1, 0x0

    .line 446
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enterWithConfirm(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZ)Z

    move-result p0

    return p0
.end method

.method public goSearchHistory(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 458
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method public goUp(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 6

    .line 276
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "goUp"

    .line 277
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 279
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearNewFileList()V

    .line 280
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getUpperPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "Upper page is null"

    .line 283
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 287
    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    .line 288
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 289
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1depthDir"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clear()V

    .line 294
    :cond_3
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    :goto_0
    move v1, p1

    if-eqz v1, :cond_5

    .line 297
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->notifyPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_5
    return v1
.end method

.method public isCloudPageInBackground()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 2

    .line 790
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 791
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 792
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 793
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public leavePageWithEnter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->confirmPageChange(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 125
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->replacePage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result p1

    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->clearNewFileList()V

    if-eqz p1, :cond_1

    .line 129
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->pushPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public removeOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageChangeListenerList:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTopPageInfo()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 860
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public replacePage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ZZ)Z
    .locals 3

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 504
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->convertHomePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    .line 505
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->getPageSpec(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;

    move-result-object v0

    .line 506
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->printChangedPageLog(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 507
    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageFormat(Lcom/sec/android/app/myfiles/presenter/page/PageFormat;)V

    .line 508
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mInstanceId:I

    const-string v2, "instanceId"

    invoke-virtual {p2, v2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 509
    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->FRAGMENT:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    if-ne v1, v2, :cond_1

    .line 510
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setPageAttachedActivity(Landroidx/fragment/app/FragmentActivity;I)V

    .line 511
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getLastActivityPageId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setParentPageId(I)V

    .line 512
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->replaceFragment(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    move-result p1

    goto :goto_1

    .line 514
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNotLoginPage()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 515
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mParentPageIdStack:Ljava/util/Stack;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageId()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setParentPageId(I)V

    .line 518
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getIntent(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/content/Intent;

    move-result-object p4

    .line 519
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageId()I

    move-result v0

    const-string v1, "pageId"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 521
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    .line 523
    invoke-virtual {p1, p4, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 527
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->checkSettingPage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 531
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->empty()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPageInfoStack:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 532
    :goto_2
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->notifyPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_5
    return p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public replaceSettingSubPage(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 211
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 212
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public restoreTopPage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    return-void
.end method

.method public setChoiceMode(Z)V
    .locals 1

    .line 831
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mChoiceMode:Z

    .line 832
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 833
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setChoiceMode(Z)V

    :cond_0
    return-void
.end method

.method public setPageAttachedActivity(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mFragmentActivityList:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setPathStore(Lcom/sec/android/app/myfiles/presenter/page/PathStore;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->mPathStore:Lcom/sec/android/app/myfiles/presenter/page/PathStore;

    return-void
.end method
