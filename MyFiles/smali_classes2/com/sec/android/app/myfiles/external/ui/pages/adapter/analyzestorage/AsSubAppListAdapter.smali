.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;
.source "AsSubAppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter<",
        "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;->mType:I

    .line 31
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private setContentDescriptionToMoreItem(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;)V
    .locals 3

    .line 74
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f110339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getItemLayoutId()I
    .locals 0

    const p0, 0x7f0c0018

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;I)V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    .line 37
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 40
    :try_start_0
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 42
    iget-object v5, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->isMoreItem(I)Z

    move-result p2

    .line 44
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f080016

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f11019a

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getTotalItemCount()I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mDisplayItemCount:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    :goto_1
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 49
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "asRarelyMoreItemPath"

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 51
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->setHoverPopupListener(Landroid/view/View;)V

    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v1

    .line 55
    iget-object v5, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mSubText:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-lez v6, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0052

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getItemCount()I

    move-result v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getItemCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mSubText:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 59
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;->setContentDescriptionToMoreItem(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getApkIcon() - Package NameNotFoundException : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
