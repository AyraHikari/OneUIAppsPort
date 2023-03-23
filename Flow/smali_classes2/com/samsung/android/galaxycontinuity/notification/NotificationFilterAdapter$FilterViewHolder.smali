.class public Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterViewHolder"
.end annotation


# instance fields
.field binding:Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;Landroid/view/View;)V
    .locals 0
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

    .line 148
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    .line 149
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->setIsRecyclable(Z)V

    .line 152
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->setListeners()V

    return-void
.end method


# virtual methods
.method getBinding()Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    return-object v0
.end method

.method public setListeners()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->filterItem:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method
