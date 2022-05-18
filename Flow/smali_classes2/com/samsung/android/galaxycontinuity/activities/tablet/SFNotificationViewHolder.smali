.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SFNotificationViewHolder.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItem()Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    return-object v0
.end method
