.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoticeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;Landroid/content/Context;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 152
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_1

    .line 191
    sget p1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->TYPE_END_ROUND_MASK:I

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 147
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;I)V
    .locals 5

    .line 172
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->desc:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDisplayCutDate(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDisplayCutDate(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;Landroid/view/View;I)V

    return-object v0
.end method
