.class public Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;
.super Ljava/lang/Object;
.source "LayoutWidthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;
    }
.end annotation


# static fields
.field private static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentWidth:I

.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mContentWidth:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mListenerList:Ljava/util/List;

    return-void
.end method

.method public static clearInstance(I)V
    .locals 1

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->clearListener()V

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;-><init>()V

    .line 25
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addOnWidthChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearListener()V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getContentWidth()I
    .locals 1

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mContentWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public notifyChanged()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;

    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;->onWidthChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnWidthChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentWidth(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mContentWidth:I

    if-eq v0, p1, :cond_0

    .line 37
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->mContentWidth:I

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->notifyChanged()V

    :cond_0
    return-void
.end method
