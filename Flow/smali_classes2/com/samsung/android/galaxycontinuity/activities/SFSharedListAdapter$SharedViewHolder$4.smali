.class Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$4;
.super Ljava/lang/Object;
.source "SFSharedListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 517
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$4;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
