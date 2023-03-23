.class public Landroidx/preference/PreferenceGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeInternalListener;
.implements Landroidx/preference/PreferenceGroup$PreferencePositionCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/preference/PreferenceViewHolder;",
        ">;",
        "Landroidx/preference/Preference$OnPreferenceChangeInternalListener;",
        "Landroidx/preference/PreferenceGroup$PreferencePositionCallback;"
    }
.end annotation


# instance fields
.field private mCategoryLayoutId:I

.field private mHandler:Landroid/os/Handler;

.field private mIsCategoryAfter:Z

.field private mNextGroupPreference:Landroidx/preference/Preference;

.field private mNextPreference:Landroidx/preference/Preference;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mPreferenceResourceDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncRunnable:Ljava/lang/Runnable;

.field private mVisiblePreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 78
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter$1;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceGroupAdapter$1;-><init>(Landroidx/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    .line 86
    sget v0, Landroidx/preference/R$layout;->sesl_preference_category:I

    iput v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mCategoryLayoutId:I

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextPreference:Landroidx/preference/Preference;

    .line 92
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroidx/preference/Preference;

    .line 96
    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 97
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 100
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    .line 106
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->shouldUseGeneratedIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V

    return-void
.end method

.method private createExpandButton(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/ExpandButton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/ExpandButton;"
        }
    .end annotation

    .line 325
    new-instance v0, Landroidx/preference/ExpandButton;

    .line 326
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 328
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/ExpandButton;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 330
    new-instance p2, Landroidx/preference/PreferenceGroupAdapter$3;

    invoke-direct {p2, p0, p1}, Landroidx/preference/PreferenceGroupAdapter$3;-><init>(Landroidx/preference/PreferenceGroupAdapter;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method private createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_a

    .line 258
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroidx/preference/Preference;->isVisible()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 265
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 277
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 278
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    .line 282
    :cond_4
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v5}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 283
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 289
    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 291
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 292
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 293
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 296
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 294
    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 304
    :cond_a
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 305
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v2

    if-le v4, v2, :cond_b

    .line 306
    invoke-direct {p0, p1, v1}, Landroidx/preference/PreferenceGroupAdapter;->createExpandButton(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/ExpandButton;

    move-result-object p0

    .line 307
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private flattenPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->sortPreferences()V

    .line 192
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 194
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 198
    iput-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextPreference:Landroidx/preference/Preference;

    .line 199
    iget-boolean v3, p0, Landroidx/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    .line 200
    iput-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroidx/preference/Preference;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 203
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextPreference:Landroidx/preference/Preference;

    .line 204
    iget-object v3, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    .line 205
    iput-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroidx/preference/Preference;

    .line 209
    :cond_1
    :goto_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    .line 210
    iget-boolean v4, v2, Landroidx/preference/Preference;->mIsRoundChanged:Z

    if-nez v4, :cond_2

    const/16 v4, 0xf

    .line 211
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    .line 216
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 219
    invoke-virtual {v2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/preference/PreferenceGroupAdapter;->mCategoryLayoutId:I

    .line 220
    invoke-virtual {v2}, Landroidx/preference/Preference;->getLayoutResource()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 221
    sget v3, Landroidx/preference/R$layout;->sesl_preference_category_empty:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 225
    :cond_3
    new-instance v3, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    invoke-direct {v3, v2}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 227
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 228
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_5

    .line 232
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 233
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 235
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextPreference:Landroidx/preference/Preference;

    iput-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroidx/preference/Preference;

    .line 237
    invoke-direct {p0, p1, v3}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 241
    :cond_5
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z
    .locals 0

    .line 354
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result p0

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getItem(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 365
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 371
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 379
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getId()J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 405
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 407
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 409
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    .line 413
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 414
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public getPreferenceAdapterPosition(Landroidx/preference/Preference;)I
    .locals 3

    .line 474
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 476
    iget-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    .line 477
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getPreferenceAdapterPosition(Ljava/lang/String;)I
    .locals 3

    .line 462
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 464
    iget-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 465
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 456
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    .line 457
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/preference/PreferenceViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 422
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 424
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 436
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020018

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 444
    iget p0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    if-eqz p0, :cond_0

    .line 445
    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 447
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    :cond_1
    :goto_0
    new-instance p0, Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/preference/PreferenceViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 2

    .line 384
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 388
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .locals 1

    .line 394
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 395
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    return-void
.end method

.method updatePreferences()V
    .locals 4

    .line 122
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    .line 130
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 132
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 136
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 139
    iput-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 141
    iget-object v2, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getPreferenceComparisonCallback()Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getPreferenceComparisonCallback()Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    move-result-object v2

    .line 146
    new-instance v3, Landroidx/preference/PreferenceGroupAdapter$2;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/preference/PreferenceGroupAdapter$2;-><init>(Landroidx/preference/PreferenceGroupAdapter;Ljava/util/List;Ljava/util/List;Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 177
    :goto_1
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 178
    invoke-virtual {v0}, Landroidx/preference/Preference;->clearWasDetached()V

    goto :goto_2

    :cond_2
    return-void
.end method
