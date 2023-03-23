.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavoriteAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;,
        Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;,
        Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private favoriteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

.field iconSize:I

.field private isDeleteMode:Z

.field private limit:I

.field private final listLock:Ljava/lang/Object;

.field onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewType",
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->listLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode:Z

    const/high16 v0, 0x42920000    # 73.0f

    .line 76
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->iconSize:I

    .line 44
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteList:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    return p0
.end method

.method static synthetic access$008(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    return v0
.end method

.method static synthetic access$010(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    return v0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode:Z

    return p0
.end method


# virtual methods
.method public getCheckedList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->SELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->listLock:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 153
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getItem(I)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->SELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    if-ne v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d009e

    return p1

    :cond_0
    const p1, 0x7f0d009f

    return p1

    .line 59
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_2_5()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0d0093

    goto :goto_0

    :cond_2
    const p1, 0x7f0d00ef

    :goto_0
    return p1
.end method

.method public getLimitCnt()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    return v0
.end method

.method public hasFooter()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->SELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeleteMode()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "index"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "index"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->iconSize:I

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 91
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->iconSize:I

    invoke-static {v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Label : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not have icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->checkBox:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 101
    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 102
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->checkBox:Landroid/widget/ImageView;

    const v0, 0x7f080235

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->checkBox:Landroid/widget/ImageView;

    const v0, 0x7f080234

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->removeIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 109
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->removeIcon:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    const/4 p2, 0x4

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 163
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    :cond_0
    return-void
.end method

.method public setDeleteMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDeleteMode"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode:Z

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setLimitCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 137
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->limit:I

    return-void
.end method

.method public setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;

    return-void
.end method
