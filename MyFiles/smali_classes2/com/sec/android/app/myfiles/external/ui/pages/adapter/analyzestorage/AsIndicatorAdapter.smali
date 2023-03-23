.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;
.super Landroid/widget/BaseAdapter;
.source "AsIndicatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private mIndicator:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSupportedStorageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mIndicator:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mCurrentIndex:I

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getCurrentDomainType()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mCurrentIndex:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mCurrentIndex:I

    return p0
.end method

.method public getItem(I)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mIndicator:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getItem(I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0011

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$1;)V

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;

    .line 43
    :goto_0
    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mCurrentIndex:I

    if-ne p1, v3, :cond_1

    const v3, 0x7f080101

    goto :goto_1

    :cond_1
    const v3, 0x7f080102

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mIndicator:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCount()I

    move-result p3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    const/16 p3, 0x8

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f110031

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mCurrentIndex:I

    return-void
.end method

.method public setSupportedStorageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    return-void
.end method
