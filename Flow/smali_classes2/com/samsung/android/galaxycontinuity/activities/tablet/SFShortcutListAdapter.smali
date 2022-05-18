.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SFShortcutListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final listLock:Ljava/lang/Object;

.field private mShortcutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->listLock:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->mShortcutList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->mShortcutList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->setOnAppListChangedListener(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->mAppName:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->itemView:Landroid/view/View;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;
    .locals 2

    .line 67
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00be

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter$ShortcutListViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->setOnAppListChangedListener(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;)V

    return-void
.end method
