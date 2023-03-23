.class Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$10;
.super Ljava/lang/Object;
.source "SFSharedListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 561
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$10;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$10;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->access$200(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;Landroid/view/View;)V

    return-void
.end method
