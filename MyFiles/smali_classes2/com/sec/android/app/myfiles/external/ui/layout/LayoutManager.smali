.class public Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;
.super Ljava/lang/Object;
.source "LayoutManager.java"


# static fields
.field public static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mInstanceId:I

.field mLayout:Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->mInstanceId:I

    .line 30
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateScreenState(Landroid/content/Context;I)V

    .line 31
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->mInstanceId:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->createLayout(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public static clearInstance(I)V
    .locals 2

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$LayoutManager$_EB0N3s2RlE78U4NrBAzfWdnHjY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$LayoutManager$_EB0N3s2RlE78U4NrBAzfWdnHjY;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private createLayout(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 35
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->mLayout:Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    return-void
.end method

.method public static getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 23
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$clearInstance$0(Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->mLayout:Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->clear()V

    return-void
.end method

.method public getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->mLayout:Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->mLayout:Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method
