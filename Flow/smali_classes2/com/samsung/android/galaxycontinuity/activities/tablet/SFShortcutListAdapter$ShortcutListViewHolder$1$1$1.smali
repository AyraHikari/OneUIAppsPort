.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;
.super Ljava/lang/Object;
.source "SFShortcutListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;->this$3:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;->this$3:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;->this$3:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;->this$3:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1$1;->this$3:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->notifyItemChanged(I)V

    return-void
.end method
