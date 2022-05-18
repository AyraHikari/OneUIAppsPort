.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;
.super Ljava/lang/Object;
.source "ShortcutListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->loadRecyclerViewAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getAppList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
