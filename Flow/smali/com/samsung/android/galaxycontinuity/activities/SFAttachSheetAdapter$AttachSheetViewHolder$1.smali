.class Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;
.super Ljava/lang/Object;
.source "SFAttachSheetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

.field final synthetic val$this$0:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;->val$this$0:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
