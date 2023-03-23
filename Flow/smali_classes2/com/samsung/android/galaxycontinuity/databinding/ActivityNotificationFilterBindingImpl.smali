.class public Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;
.super Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
.source "ActivityNotificationFilterBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006c

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0384

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025a

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ce

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0280

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c3

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0286

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0285

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0108

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0156

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, v15, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v15, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v15, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 105
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 107
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setActivity(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Activity"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->mActivity:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBindingImpl;->setActivity(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
