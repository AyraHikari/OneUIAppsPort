.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AccountViewHolder"
.end annotation


# instance fields
.field mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 151
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    return-void
.end method


# virtual methods
.method setAccount(Ljava/lang/String;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter$AccountViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->setAccount(Ljava/lang/String;)V

    return-void
.end method
