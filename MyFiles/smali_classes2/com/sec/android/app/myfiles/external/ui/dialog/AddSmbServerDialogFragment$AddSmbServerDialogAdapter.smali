.class Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddSmbServerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddSmbServerDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;I)Landroid/os/Bundle;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->getItem(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;Ljava/util/List;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private getItem(I)Landroid/os/Bundle;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->mItems:Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->mItems:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$fbDpQPFb4OYs3NybG8bLXV73jaY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$fbDpQPFb4OYs3NybG8bLXV73jaY;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 127
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;I)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p2, "serverName"

    .line 150
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "serverAddr"

    .line 151
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedFolder"

    const-string v2, ""

    .line 152
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverPort"

    .line 153
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->access$300(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_2

    .line 160
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->access$300(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 134
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0110

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$1;)V

    return-object p2
.end method
