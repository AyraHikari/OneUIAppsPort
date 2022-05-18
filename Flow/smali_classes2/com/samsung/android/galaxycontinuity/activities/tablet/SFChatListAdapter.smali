.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SFChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHAT_TYPE_RECEIVED:I = 0x0

.field private static final CHAT_TYPE_SENT:I = 0x1


# instance fields
.field private mChatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/NotificationData;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mContext:Landroid/content/Context;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    return-void
.end method

.method private getLayoutForViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0c0058

    return p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported item view type given to SFChatListAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f0c0057

    return p1
.end method


# virtual methods
.method public add(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public destroyAdapter()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mChatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;I)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;->bind(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getLayoutForViewType(I)I

    move-result p2

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;

    .line 58
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;

    invoke-direct {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->onViewRecycled(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;->getItem()Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;->unbind()V

    return-void
.end method
