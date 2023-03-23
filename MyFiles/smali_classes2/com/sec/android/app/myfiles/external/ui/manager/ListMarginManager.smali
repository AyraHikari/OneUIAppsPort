.class public Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;
.super Ljava/lang/Object;
.source "ListMarginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;
    }
.end annotation


# static fields
.field private static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsHalfMargin:Z

.field private mMarginChangedListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mMarginChangedListener:Ljava/util/List;

    return-void
.end method

.method public static clearInstance(I)V
    .locals 1

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->clearListener()V

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;
    .locals 2

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;-><init>()V

    .line 23
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private notifyChanged()V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mMarginChangedListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;

    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;->onMarginChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mMarginChangedListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mMarginChangedListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearListener()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mMarginChangedListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mMarginChangedListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public isHalfMargin()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mIsHalfMargin:Z

    return p0
.end method

.method public removeOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mMarginChangedListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateListWidthDp(I)V
    .locals 1

    const/16 v0, 0xfa

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mIsHalfMargin:Z

    if-eq v0, p1, :cond_1

    .line 31
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->mIsHalfMargin:Z

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->notifyChanged()V

    :cond_1
    return-void
.end method
