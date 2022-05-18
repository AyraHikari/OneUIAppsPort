.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SFChatListViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;",
            ">(TV;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItem()Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;

    return-object v0
.end method
