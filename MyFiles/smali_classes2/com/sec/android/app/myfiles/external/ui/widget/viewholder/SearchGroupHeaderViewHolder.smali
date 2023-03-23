.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;
.source "SearchGroupHeaderViewHolder.java"


# instance fields
.field public mGroupHeaderIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090185

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;->mGroupHeaderIndicator:Landroid/widget/ImageView;

    return-void
.end method
