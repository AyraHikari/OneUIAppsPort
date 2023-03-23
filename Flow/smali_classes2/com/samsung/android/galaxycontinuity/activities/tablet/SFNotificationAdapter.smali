.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SFNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mContext:Landroid/content/Context;

.field mFilterIndex:Ljava/lang/String;

.field public mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

.field final mNotiLock:Ljava/lang/Object;

.field mNotificationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field onTouchListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mFilterIndex:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    .line 141
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    .line 33
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f11005d

    .line 34
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->setCategoryFilter(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->onTouchListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

    return-void
.end method

.method private getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowKey"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 134
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    monitor-exit v0

    return-object v2

    .line 137
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public add(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mFilterIndex:Ljava/lang/String;

    const v2, 0x7f11005d

    .line 60
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->remove(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    :cond_2
    monitor-exit v0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkAllItems(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 181
    iput-boolean p1, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->notifyDataSetChanged()V

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearAll()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCheckedContents()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 163
    iget-boolean v4, v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCheckedItemCount()I
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 147
    iget-boolean v3, v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    add-int/2addr v1, v3

    goto :goto_0

    .line 150
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    .line 128
    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    return-wide v0
.end method

.method public isItemAllChecked()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getCheckedItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->bind(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setCheckBoxVisibility(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setOnCheckBoxTouchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->onTouchListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->onTouchListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 89
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 90
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    .line 93
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;

    invoke-direct {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->onViewRecycled(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->unbind()V

    return-void
.end method

.method public remove(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 75
    :try_start_0
    iput-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 76
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCategoryFilter(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mFilterIndex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f11005d

    .line 41
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 45
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add noti : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mFilterIndex:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setItemChecked(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "isChecked"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iput-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->notifyItemChanged(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnCheckBoxTouchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
