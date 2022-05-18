.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;
.super Ljava/lang/Object;
.source "SFShortcutListAdapter.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;

.field final synthetic val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
