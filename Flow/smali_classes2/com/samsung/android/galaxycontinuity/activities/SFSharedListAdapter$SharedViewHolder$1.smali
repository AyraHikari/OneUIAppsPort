.class Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$1;
.super Ljava/lang/Object;
.source "SFSharedListAdapter.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method
