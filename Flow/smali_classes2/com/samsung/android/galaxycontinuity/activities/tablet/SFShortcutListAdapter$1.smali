.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$1;
.super Ljava/lang/Object;
.source "SFShortcutListAdapter.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onRemoved(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->notifyItemRemoved(I)V

    return-void
.end method
