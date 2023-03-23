.class public Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SFAttachSheetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttachSheetViewHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field itemView:Landroid/widget/RelativeLayout;

.field label:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "view"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    .line 194
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02bd

    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->itemView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01ab

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->label:Landroid/widget/TextView;

    const v0, 0x7f0a0183

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->icon:Landroid/widget/ImageView;

    .line 200
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->itemView:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_0

    const-string p1, "AttachSheet item is null"

    .line 201
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
