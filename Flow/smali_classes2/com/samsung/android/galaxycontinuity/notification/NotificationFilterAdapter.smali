.class public Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field isEnabled:Z

.field layoutInflater:Landroid/view/LayoutInflater;

.field private mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private mBindingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mBindingList:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->isEnabled:Z

    .line 33
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 35
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->init()V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const v0, 0x7f100025

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroyAdapter()V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->deInit()V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mBindingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    .line 124
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->unbind()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 129
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mBindingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getItem(I)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;I)V
    .locals 3

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->getBinding()Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getCache(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 71
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->appIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v1, :cond_0

    .line 72
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->loadPackageIconAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 75
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 76
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object p2

    iget v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->addCache(ILandroid/graphics/Bitmap;)V

    .line 77
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 79
    :cond_1
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->appIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 86
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->loadPackageIconAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 87
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 90
    :cond_3
    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->setItem(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->executePendingBindings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;
    .locals 2

    .line 50
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$1;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    new-instance p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public remove(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->mAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->isEnabled:Z

    return-void
.end method
