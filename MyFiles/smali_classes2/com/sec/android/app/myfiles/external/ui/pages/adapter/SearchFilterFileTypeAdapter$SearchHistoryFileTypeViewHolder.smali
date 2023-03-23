.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchFilterFileTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SearchHistoryFileTypeViewHolder"
.end annotation


# instance fields
.field public mItemView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;->mItemView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;->mItemView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
