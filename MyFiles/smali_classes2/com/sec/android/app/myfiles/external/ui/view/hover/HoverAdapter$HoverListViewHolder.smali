.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoverListViewHolder"
.end annotation


# instance fields
.field public mBinding:Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;

    return-void
.end method
