.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;
.super Ljava/lang/Object;
.source "SFShortcutListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

.field final synthetic val$this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;->val$this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->getAdapterPosition()I

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder$1;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->createPinnedShortcut(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
