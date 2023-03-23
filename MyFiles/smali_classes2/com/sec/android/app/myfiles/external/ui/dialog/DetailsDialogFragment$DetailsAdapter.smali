.class Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DetailsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetailsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private isDeleteInfoPosition(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setDeleteInfoText(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;II)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->isDeleteInfoPosition(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 135
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;->mName:Landroid/widget/TextView;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 135
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;->mName:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f060081

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;->mInfo:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mDetailsList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;I)V
    .locals 3
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;->mName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mDetailsList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "detail_name"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;->mInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mDetailsList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "detail_info"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->setDeleteInfoText(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 115
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;Landroid/view/View;)V

    return-object p2
.end method
