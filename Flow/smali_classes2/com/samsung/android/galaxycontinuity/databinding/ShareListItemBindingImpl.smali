.class public Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;
.super Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
.source "ShareListItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView16:Landroid/widget/RelativeLayout;

.field private final mboundView24:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fc

    const/16 v2, 0x22

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014c

    const/16 v2, 0x23

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fb

    const/16 v2, 0x24

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0390

    const/16 v2, 0x25

    .line 20
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

    .line 35
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x23

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x1b

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x1c

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xc

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x24

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v27, 0x22

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0xe

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x13

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RelativeLayout;

    const/16 v31, 0xd

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RelativeLayout;

    const/16 v32, 0x19

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x25

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x20

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1e

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageView;

    const/16 v36, 0x1f

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x21

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1d

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RelativeLayout;

    const/16 v39, 0xc

    move/from16 v3, v39

    invoke-direct/range {v0 .. v38}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1383
    iput-wide v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 1384
    iput-wide v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags_1:J

    .line 75
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleIndicatorForTablet:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleProgressForTablet:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->date:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->dateLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameParent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTimeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mboundView16:Landroid/widget/RelativeLayout;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mboundView24:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->playIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->playIconForTablet:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->progress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightFailIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIconForTablet:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbLayoutForTablet:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlUrl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 112
    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Item",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemDisplayDate(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemDisplayDate",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 257
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemHasThumb(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemHasThumb",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 230
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemIsChecked",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsDeleted(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemIsDeleted",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsFailed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemIsFailed",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 302
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsSharing(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemIsSharing",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 212
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemPosition(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemPosition",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 293
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemProgress(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemProgress",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemThumbnail(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemThumbnail",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemUrlInfoData(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemUrlInfoData",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 266
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeRecyclerAdapterMMultiSelectionMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RecyclerAdapterMMultiSelectionMode",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 275
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 94

    move-object/from16 v1, p0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 314
    iput-wide v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 315
    iget-wide v6, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags_1:J

    .line 316
    iput-wide v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags_1:J

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mRecyclerAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    .line 320
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const-wide/16 v10, 0x3503

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x3103

    const-wide/16 v13, 0x3501

    const/16 v16, 0x0

    if-eqz v10, :cond_7

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v10, 0x8

    .line 409
    invoke-virtual {v1, v10, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_1

    :cond_1
    move/from16 v0, v16

    :goto_1
    and-long v17, v2, v11

    cmp-long v10, v17, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v17, 0x20000

    goto :goto_2

    :cond_2
    const-wide/32 v17, 0x10000

    :goto_2
    or-long v2, v2, v17

    :cond_3
    and-long v17, v2, v13

    cmp-long v10, v17, v4

    if-eqz v10, :cond_6

    xor-int/lit8 v17, v0, 0x1

    if-eqz v10, :cond_5

    if-eqz v17, :cond_4

    const-wide/high16 v18, 0x800000000000000L

    goto :goto_3

    :cond_4
    const-wide/high16 v18, 0x400000000000000L

    :goto_3
    or-long v2, v2, v18

    :cond_5
    move/from16 v10, v17

    goto :goto_4

    :cond_6
    move/from16 v10, v16

    goto :goto_4

    :cond_7
    move/from16 v0, v16

    move v10, v0

    :goto_4
    const-wide/16 v17, 0x2eff

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x2203

    const-wide/16 v20, 0x2081

    const-wide/16 v22, 0x2

    const-wide/high16 v24, 0x80000000000000L

    const-wide/16 v26, 0x2801

    const-wide/16 v28, 0x2401

    const-wide/16 v31, 0x200b

    const-wide/16 v33, 0x2a03

    const-wide/16 v35, 0x2003

    const-wide/16 v37, 0x2007

    const-wide/16 v39, 0x2803

    const-wide/16 v41, 0x2001

    const-wide v43, 0x100000000L

    const-wide/16 v45, 0x8

    const-wide v47, 0x40000000000L

    const/4 v15, 0x1

    if-eqz v17, :cond_49

    const-wide/16 v50, 0x280f

    and-long v50, v2, v50

    cmp-long v17, v50, v4

    if-eqz v17, :cond_12

    if-eqz v8, :cond_8

    .line 446
    iget-object v13, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 448
    :goto_5
    invoke-virtual {v1, v15, v13}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_9

    .line 453
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_6

    :cond_9
    move/from16 v14, v16

    :goto_6
    and-long v52, v2, v39

    cmp-long v17, v52, v4

    if-eqz v17, :cond_b

    if-eqz v14, :cond_a

    const-wide/32 v52, 0x800000

    goto :goto_7

    :cond_a
    const-wide/32 v52, 0x400000

    :goto_7
    or-long v2, v2, v52

    :cond_b
    and-long v52, v2, v37

    cmp-long v17, v52, v4

    if-eqz v17, :cond_d

    if-eqz v14, :cond_c

    const-wide/32 v52, 0x20000000

    or-long v2, v2, v52

    const-wide v52, 0x20000000000L

    goto :goto_8

    :cond_c
    const-wide/32 v52, 0x10000000

    or-long v2, v2, v52

    const-wide v52, 0x10000000000L

    :goto_8
    or-long v2, v2, v52

    :cond_d
    and-long v52, v2, v35

    cmp-long v17, v52, v4

    if-eqz v17, :cond_f

    if-eqz v14, :cond_e

    const-wide/high16 v52, 0x2000000000000000L

    goto :goto_9

    :cond_e
    const-wide/high16 v52, 0x1000000000000000L

    :goto_9
    or-long v2, v2, v52

    :cond_f
    and-long v52, v2, v31

    cmp-long v17, v52, v4

    if-eqz v17, :cond_11

    xor-int/lit8 v52, v14, 0x1

    if-eqz v17, :cond_13

    if-eqz v52, :cond_10

    const-wide/32 v53, 0x200000

    goto :goto_a

    :cond_10
    const-wide/32 v53, 0x100000

    :goto_a
    or-long v2, v2, v53

    goto :goto_b

    :cond_11
    move/from16 v52, v16

    goto :goto_b

    :cond_12
    move/from16 v14, v16

    move/from16 v52, v14

    const/4 v13, 0x0

    :cond_13
    :goto_b
    const-wide/16 v53, 0x2005

    and-long v53, v2, v53

    cmp-long v17, v53, v4

    if-eqz v17, :cond_16

    if-eqz v8, :cond_14

    .line 500
    iget-object v11, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x2

    .line 502
    invoke-virtual {v1, v12, v11}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_15

    .line 507
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v12

    goto :goto_d

    :cond_15
    move/from16 v12, v16

    .line 512
    :goto_d
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 516
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v15, 0x25

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_16
    move/from16 v12, v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_e
    and-long v56, v2, v41

    cmp-long v15, v56, v4

    if-eqz v15, :cond_1f

    if-eqz v8, :cond_17

    .line 522
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v56

    .line 524
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v57

    .line 526
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v58

    .line 528
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v59

    .line 530
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v60

    goto :goto_f

    :cond_17
    move/from16 v58, v16

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_f
    if-eqz v15, :cond_19

    if-eqz v58, :cond_18

    const-wide/high16 v61, 0x8000000000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x200000000000000L

    goto :goto_10

    :cond_18
    const-wide/high16 v61, 0x4000000000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x100000000000000L

    :goto_10
    or-long v2, v2, v61

    :cond_19
    and-long v61, v2, v47

    cmp-long v15, v61, v4

    if-eqz v15, :cond_1b

    if-eqz v58, :cond_1a

    const-wide/high16 v61, 0x20000000000000L

    goto :goto_11

    :cond_1a
    const-wide/high16 v61, 0x10000000000000L

    :goto_11
    or-long v2, v2, v61

    .line 553
    :cond_1b
    invoke-static/range {v56 .. v56}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTimeFromLongTick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v58, :cond_1c

    const v56, -0xddb319

    goto :goto_12

    :cond_1c
    const/16 v56, -0x1a62

    :goto_12
    if-eqz v58, :cond_1e

    .line 557
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v61

    if-eqz v61, :cond_1d

    const v61, -0xdadadb

    goto :goto_13

    :cond_1d
    const v61, -0x7a7a7b

    goto :goto_13

    :cond_1e
    const v61, -0x50506

    goto :goto_13

    :cond_1f
    move/from16 v56, v16

    move/from16 v58, v56

    move/from16 v61, v58

    const/4 v15, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_13
    const-wide/16 v62, 0x2011

    and-long v62, v2, v62

    cmp-long v62, v62, v4

    if-eqz v62, :cond_21

    if-eqz v8, :cond_20

    .line 563
    iget-object v4, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x4

    .line 565
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_21

    .line 570
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_15

    :cond_21
    move/from16 v4, v16

    :goto_15
    const-wide/16 v64, 0x2021

    and-long v64, v2, v64

    const-wide/16 v62, 0x0

    cmp-long v5, v64, v62

    if-eqz v5, :cond_23

    if-eqz v8, :cond_22

    .line 577
    iget-object v5, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    move/from16 v64, v4

    goto :goto_16

    :cond_22
    move/from16 v64, v4

    const/4 v5, 0x0

    :goto_16
    const/4 v4, 0x5

    .line 579
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_24

    .line 584
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_23
    move/from16 v64, v4

    :cond_24
    const/4 v4, 0x0

    :goto_17
    const-wide/16 v65, 0x2041

    and-long v65, v2, v65

    const-wide/16 v62, 0x0

    cmp-long v5, v65, v62

    if-eqz v5, :cond_27

    if-eqz v8, :cond_25

    .line 591
    iget-object v5, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    move-object/from16 v65, v4

    goto :goto_18

    :cond_25
    move-object/from16 v65, v4

    const/4 v5, 0x0

    :goto_18
    const/4 v4, 0x6

    .line 593
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_26

    .line 598
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    .line 603
    :goto_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v55, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    move-object/from16 v65, v4

    move/from16 v5, v16

    const/4 v4, 0x0

    :goto_1a
    and-long v66, v2, v20

    const-wide/16 v62, 0x0

    cmp-long v66, v66, v62

    move-object/from16 v67, v4

    if-eqz v66, :cond_2c

    if-eqz v8, :cond_28

    .line 613
    iget-object v4, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    move/from16 v68, v5

    goto :goto_1b

    :cond_28
    move/from16 v68, v5

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x7

    .line 615
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_29

    .line 620
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    goto :goto_1c

    :cond_29
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_2a

    .line 626
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    move-object/from16 v69, v5

    .line 628
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    move-object/from16 v93, v69

    move-object/from16 v69, v5

    move-object/from16 v5, v93

    goto :goto_1d

    :cond_2a
    const/4 v5, 0x0

    const/16 v69, 0x0

    .line 633
    :goto_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v70

    .line 635
    invoke-static/range {v69 .. v69}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v71

    const/16 v55, 0x1

    xor-int/lit8 v70, v70, 0x1

    xor-int/lit8 v71, v71, 0x1

    if-eqz v66, :cond_2d

    if-eqz v71, :cond_2b

    const-wide v72, 0x200000000000L

    goto :goto_1e

    :cond_2b
    const-wide v72, 0x100000000000L

    :goto_1e
    or-long v2, v2, v72

    goto :goto_1f

    :cond_2c
    move/from16 v68, v5

    move/from16 v70, v16

    move/from16 v71, v70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v69, 0x0

    :cond_2d
    :goto_1f
    const-wide/16 v72, 0x2009

    and-long v72, v2, v72

    const-wide/16 v62, 0x0

    cmp-long v66, v72, v62

    if-eqz v66, :cond_30

    if-eqz v8, :cond_2e

    .line 655
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getHasLargeThumb()Z

    move-result v72

    goto :goto_20

    :cond_2e
    move/from16 v72, v16

    :goto_20
    if-eqz v66, :cond_31

    if-eqz v72, :cond_2f

    const-wide v73, 0x200000000L

    or-long v2, v2, v73

    goto :goto_21

    :cond_2f
    or-long v2, v2, v43

    goto :goto_21

    :cond_30
    move/from16 v72, v16

    :cond_31
    :goto_21
    and-long v73, v2, v33

    const-wide/16 v62, 0x0

    cmp-long v66, v73, v62

    if-eqz v66, :cond_37

    move-object/from16 v66, v4

    if-eqz v8, :cond_32

    .line 670
    iget-object v4, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v73, v5

    goto :goto_22

    :cond_32
    move-object/from16 v73, v5

    const/4 v4, 0x0

    :goto_22
    const/16 v5, 0x9

    .line 672
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_33

    .line 677
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_23

    :cond_33
    move/from16 v4, v16

    :goto_23
    and-long v74, v2, v18

    const-wide/16 v62, 0x0

    cmp-long v5, v74, v62

    if-eqz v5, :cond_35

    if-eqz v4, :cond_34

    const-wide/32 v74, 0x8000000

    goto :goto_24

    :cond_34
    const-wide/32 v74, 0x4000000

    :goto_24
    or-long v2, v2, v74

    :cond_35
    xor-int/lit8 v5, v4, 0x1

    and-long v74, v2, v33

    const-wide/16 v62, 0x0

    cmp-long v74, v74, v62

    if-eqz v74, :cond_38

    if-eqz v5, :cond_36

    or-long v6, v6, v22

    goto :goto_25

    :cond_36
    const-wide/16 v74, 0x1

    or-long v6, v6, v74

    goto :goto_25

    :cond_37
    move-object/from16 v66, v4

    move-object/from16 v73, v5

    const-wide/16 v62, 0x0

    move/from16 v4, v16

    move v5, v4

    :cond_38
    :goto_25
    and-long v74, v2, v28

    cmp-long v74, v74, v62

    move/from16 v75, v4

    if-eqz v74, :cond_3f

    if-eqz v8, :cond_39

    .line 704
    iget-object v4, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    move/from16 v76, v5

    goto :goto_26

    :cond_39
    move/from16 v76, v5

    const/4 v4, 0x0

    :goto_26
    const/16 v5, 0xa

    .line 706
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3a

    .line 711
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_27

    :cond_3a
    move/from16 v5, v16

    :goto_27
    move-object/from16 v77, v4

    and-int/lit16 v4, v5, 0x100

    move-object/from16 v78, v9

    and-int/lit8 v9, v5, 0x1

    move/from16 v79, v5

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3b

    const/4 v4, 0x1

    goto :goto_28

    :cond_3b
    move/from16 v4, v16

    :goto_28
    const/4 v5, 0x1

    if-ne v9, v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_29

    :cond_3c
    move/from16 v5, v16

    :goto_29
    if-eqz v74, :cond_3e

    if-eqz v4, :cond_3d

    const-wide v80, 0x8000000000L

    goto :goto_2a

    :cond_3d
    const-wide v80, 0x4000000000L

    :goto_2a
    or-long v2, v2, v80

    :cond_3e
    move v9, v5

    move v5, v4

    move-object/from16 v4, v77

    goto :goto_2b

    :cond_3f
    move/from16 v76, v5

    move-object/from16 v78, v9

    move/from16 v5, v16

    move v9, v5

    move/from16 v79, v9

    const/4 v4, 0x0

    :goto_2b
    and-long v80, v2, v26

    const-wide/16 v62, 0x0

    cmp-long v74, v80, v62

    if-eqz v74, :cond_48

    move-object/from16 v74, v4

    if-eqz v8, :cond_40

    .line 738
    iget-object v4, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    move/from16 v77, v5

    goto :goto_2c

    :cond_40
    move/from16 v77, v5

    const/4 v4, 0x0

    :goto_2c
    const/16 v5, 0xb

    .line 740
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_41

    .line 745
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_2d

    :cond_41
    move/from16 v5, v16

    :goto_2d
    and-long v80, v6, v45

    const-wide/16 v62, 0x0

    cmp-long v80, v80, v62

    if-eqz v80, :cond_43

    if-eqz v5, :cond_42

    const-wide/32 v80, 0x2000000

    goto :goto_2e

    :cond_42
    const-wide/32 v80, 0x1000000

    :goto_2e
    or-long v2, v2, v80

    :cond_43
    and-long v80, v2, v26

    cmp-long v80, v80, v62

    if-eqz v80, :cond_45

    if-eqz v5, :cond_44

    const-wide v80, 0x80000000000L

    or-long v2, v2, v80

    goto :goto_2f

    :cond_44
    or-long v2, v2, v47

    :cond_45
    :goto_2f
    and-long v80, v2, v24

    cmp-long v80, v80, v62

    if-eqz v80, :cond_47

    if-eqz v5, :cond_46

    const-wide/high16 v80, 0x2000000000000L

    goto :goto_30

    :cond_46
    const-wide/high16 v80, 0x1000000000000L

    :goto_30
    or-long v2, v2, v80

    :cond_47
    move-object/from16 v83, v69

    move/from16 v82, v70

    move/from16 v70, v9

    move-object/from16 v9, v57

    move/from16 v69, v58

    move/from16 v58, v5

    move/from16 v5, v71

    move/from16 v71, v68

    move-object/from16 v68, v65

    move-object/from16 v65, v66

    move/from16 v66, v52

    move-object/from16 v52, v4

    move/from16 v4, v75

    move/from16 v75, v72

    move-object/from16 v72, v67

    move-object/from16 v67, v73

    move-object/from16 v73, v78

    goto :goto_31

    :cond_48
    move-object/from16 v74, v4

    move/from16 v77, v5

    move-object/from16 v83, v69

    move/from16 v82, v70

    move/from16 v5, v71

    move/from16 v4, v75

    move/from16 v70, v9

    move-object/from16 v9, v57

    move/from16 v69, v58

    move/from16 v71, v68

    move/from16 v75, v72

    move/from16 v58, v16

    move-object/from16 v68, v65

    move-object/from16 v65, v66

    move-object/from16 v72, v67

    move-object/from16 v67, v73

    move-object/from16 v73, v78

    move/from16 v66, v52

    const/16 v52, 0x0

    :goto_31
    move-object/from16 v93, v59

    move-object/from16 v59, v11

    move-object v11, v15

    move/from16 v15, v56

    move-wide/from16 v56, v6

    move/from16 v7, v61

    move/from16 v6, v64

    move-object/from16 v61, v13

    move/from16 v64, v14

    move-object/from16 v13, v93

    move-object/from16 v14, v60

    move/from16 v60, v12

    move/from16 v12, v76

    goto :goto_32

    :cond_49
    move-wide/from16 v56, v6

    move/from16 v4, v16

    move v5, v4

    move v6, v5

    move v7, v6

    move v12, v7

    move v15, v12

    move/from16 v58, v15

    move/from16 v60, v58

    move/from16 v64, v60

    move/from16 v66, v64

    move/from16 v69, v66

    move/from16 v70, v69

    move/from16 v71, v70

    move/from16 v75, v71

    move/from16 v77, v75

    move/from16 v79, v77

    move/from16 v82, v79

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v52, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v83, 0x0

    :goto_32
    const-wide v80, 0x800000108020000L    # 3.78577071905726E-270

    and-long v80, v2, v80

    const-wide/16 v62, 0x0

    cmp-long v76, v80, v62

    if-nez v76, :cond_4b

    and-long v80, v56, v22

    cmp-long v76, v80, v62

    if-eqz v76, :cond_4a

    goto :goto_33

    :cond_4a
    move/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v61, v14

    move/from16 v9, v16

    move/from16 v6, v64

    move/from16 v14, v66

    const/16 v17, 0x0

    move/from16 v64, v9

    goto/16 :goto_45

    :cond_4b
    :goto_33
    const-wide/32 v80, 0x8020000

    and-long v80, v2, v80

    cmp-long v76, v80, v62

    if-nez v76, :cond_4d

    and-long v22, v56, v22

    cmp-long v22, v22, v62

    if-eqz v22, :cond_4c

    goto :goto_34

    :cond_4c
    move/from16 v22, v6

    move-object/from16 v23, v9

    const/4 v6, 0x1

    const-wide/16 v61, 0x0

    goto/16 :goto_3a

    :cond_4d
    :goto_34
    move/from16 v22, v6

    if-eqz v8, :cond_4e

    .line 782
    iget-object v6, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v23, v9

    move-object v9, v6

    goto :goto_35

    :cond_4e
    move-object/from16 v23, v9

    move-object/from16 v9, v61

    :goto_35
    const/4 v6, 0x1

    .line 784
    invoke-virtual {v1, v6, v9}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_4f

    .line 789
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v64

    :cond_4f
    and-long v80, v2, v39

    const-wide/16 v61, 0x0

    cmp-long v9, v80, v61

    if-eqz v9, :cond_51

    if-eqz v64, :cond_50

    const-wide/32 v80, 0x800000

    goto :goto_36

    :cond_50
    const-wide/32 v80, 0x400000

    :goto_36
    or-long v2, v2, v80

    :cond_51
    and-long v80, v2, v37

    cmp-long v9, v80, v61

    if-eqz v9, :cond_53

    if-eqz v64, :cond_52

    const-wide/32 v80, 0x20000000

    or-long v2, v2, v80

    const-wide v80, 0x20000000000L

    goto :goto_37

    :cond_52
    const-wide/32 v80, 0x10000000

    or-long v2, v2, v80

    const-wide v80, 0x10000000000L

    :goto_37
    or-long v2, v2, v80

    :cond_53
    and-long v80, v2, v35

    const-wide/16 v61, 0x0

    cmp-long v9, v80, v61

    if-eqz v9, :cond_55

    if-eqz v64, :cond_54

    const-wide/high16 v80, 0x2000000000000000L

    goto :goto_38

    :cond_54
    const-wide/high16 v80, 0x1000000000000000L

    :goto_38
    or-long v2, v2, v80

    :cond_55
    xor-int/lit8 v9, v64, 0x1

    and-long v80, v2, v31

    const-wide/16 v61, 0x0

    cmp-long v55, v80, v61

    if-eqz v55, :cond_57

    if-eqz v9, :cond_56

    const-wide/32 v80, 0x200000

    goto :goto_39

    :cond_56
    const-wide/32 v80, 0x100000

    :goto_39
    or-long v2, v2, v80

    :cond_57
    move/from16 v66, v9

    :goto_3a
    and-long v80, v2, v43

    cmp-long v9, v80, v61

    if-eqz v9, :cond_5e

    if-eqz v8, :cond_58

    .line 834
    iget-object v6, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v61, v14

    goto :goto_3b

    :cond_58
    move-object/from16 v61, v14

    const/4 v6, 0x0

    :goto_3b
    const/4 v14, 0x3

    .line 836
    invoke-virtual {v1, v14, v6}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_59

    .line 841
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_3c

    :cond_59
    move/from16 v14, v16

    :goto_3c
    if-eqz v9, :cond_5b

    if-eqz v14, :cond_5a

    const-wide/32 v80, 0x8000

    goto :goto_3d

    :cond_5a
    const-wide/16 v80, 0x4000

    :goto_3d
    or-long v2, v2, v80

    :cond_5b
    if-eqz v14, :cond_5c

    .line 854
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v9

    goto :goto_3e

    :cond_5c
    move/from16 v9, v16

    :goto_3e
    and-long v80, v2, v43

    const-wide/16 v62, 0x0

    cmp-long v76, v80, v62

    if-eqz v76, :cond_5f

    if-eqz v9, :cond_5d

    const-wide/32 v80, 0x80000

    goto :goto_3f

    :cond_5d
    const-wide/32 v80, 0x40000

    :goto_3f
    or-long v2, v2, v80

    goto :goto_40

    :cond_5e
    move-object/from16 v61, v14

    move/from16 v9, v16

    move v14, v9

    const/4 v6, 0x0

    :cond_5f
    :goto_40
    const-wide/high16 v80, 0x800000000000000L

    and-long v80, v2, v80

    const-wide/16 v62, 0x0

    cmp-long v76, v80, v62

    if-eqz v76, :cond_65

    move-object/from16 v76, v6

    if-eqz v8, :cond_60

    .line 868
    iget-object v6, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    goto :goto_41

    :cond_60
    move-object/from16 v6, v74

    :goto_41
    move/from16 v74, v9

    const/16 v9, 0xa

    .line 870
    invoke-virtual {v1, v9, v6}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_61

    .line 875
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v79

    :cond_61
    move/from16 v6, v79

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_62

    const/4 v6, 0x1

    goto :goto_42

    :cond_62
    move/from16 v6, v16

    :goto_42
    and-long v77, v2, v28

    const-wide/16 v62, 0x0

    cmp-long v9, v77, v62

    if-eqz v9, :cond_64

    if-eqz v6, :cond_63

    const-wide v77, 0x8000000000L

    goto :goto_43

    :cond_63
    const-wide v77, 0x4000000000L

    :goto_43
    or-long v2, v2, v77

    :cond_64
    move/from16 v77, v6

    move/from16 v6, v64

    move/from16 v9, v74

    goto :goto_44

    :cond_65
    move-object/from16 v76, v6

    move/from16 v74, v9

    move/from16 v6, v64

    :goto_44
    move-object/from16 v17, v76

    move/from16 v64, v14

    move/from16 v14, v66

    :goto_45
    and-long v78, v2, v20

    const-wide/16 v62, 0x0

    cmp-long v66, v78, v62

    if-eqz v66, :cond_67

    if-eqz v5, :cond_66

    const/16 v66, 0x1

    goto :goto_46

    :cond_66
    move/from16 v66, v82

    :goto_46
    move/from16 v84, v66

    goto :goto_47

    :cond_67
    move/from16 v84, v16

    :goto_47
    const-wide/16 v53, 0x3103

    and-long v78, v2, v53

    cmp-long v66, v78, v62

    if-eqz v66, :cond_68

    if-eqz v0, :cond_68

    move v0, v14

    goto :goto_48

    :cond_68
    move/from16 v0, v16

    :goto_48
    and-long v78, v2, v18

    cmp-long v66, v78, v62

    if-eqz v66, :cond_6d

    if-eqz v4, :cond_69

    move v4, v14

    goto :goto_49

    :cond_69
    move/from16 v4, v16

    :goto_49
    if-eqz v66, :cond_6b

    if-eqz v4, :cond_6a

    const-wide/high16 v78, -0x8000000000000000L

    goto :goto_4a

    :cond_6a
    const-wide/high16 v78, 0x4000000000000000L    # 2.0

    :goto_4a
    or-long v2, v2, v78

    :cond_6b
    if-eqz v4, :cond_6c

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_4b

    :cond_6c
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4b

    :cond_6d
    const/4 v4, 0x0

    :goto_4b
    const-wide/16 v50, 0x3501

    and-long v78, v2, v50

    const-wide/16 v62, 0x0

    cmp-long v30, v78, v62

    if-eqz v30, :cond_70

    if-eqz v10, :cond_6e

    move/from16 v66, v77

    goto :goto_4c

    :cond_6e
    move/from16 v66, v16

    :goto_4c
    if-eqz v30, :cond_71

    if-eqz v66, :cond_6f

    const-wide v78, 0x2000000000L

    goto :goto_4d

    :cond_6f
    const-wide v78, 0x1000000000L

    :goto_4d
    or-long v2, v2, v78

    goto :goto_4e

    :cond_70
    move/from16 v66, v16

    :cond_71
    :goto_4e
    and-long v78, v2, v33

    const-wide/16 v62, 0x0

    cmp-long v30, v78, v62

    if-eqz v30, :cond_74

    if-eqz v12, :cond_72

    move/from16 v74, v14

    goto :goto_4f

    :cond_72
    move/from16 v74, v16

    :goto_4f
    if-eqz v30, :cond_75

    if-eqz v74, :cond_73

    or-long v2, v2, v24

    or-long v56, v56, v45

    goto :goto_50

    :cond_73
    const-wide/high16 v78, 0x40000000000000L

    or-long v2, v2, v78

    const-wide/16 v78, 0x4

    or-long v56, v56, v78

    goto :goto_50

    :cond_74
    move/from16 v74, v16

    :cond_75
    :goto_50
    const-wide v78, 0x208002a020680000L

    and-long v78, v2, v78

    const-wide/16 v62, 0x0

    cmp-long v30, v78, v62

    if-nez v30, :cond_77

    and-long v78, v56, v45

    cmp-long v30, v78, v62

    if-eqz v30, :cond_76

    goto :goto_52

    :cond_76
    move/from16 v59, v4

    move/from16 v30, v5

    move/from16 v5, v16

    move/from16 v17, v5

    move/from16 v52, v17

    move/from16 v76, v52

    :goto_51
    move/from16 v4, v60

    goto/16 :goto_64

    :cond_77
    :goto_52
    const-wide v78, 0x20020000000L

    and-long v78, v2, v78

    cmp-long v30, v78, v62

    if-eqz v30, :cond_7c

    move/from16 v30, v5

    if-eqz v8, :cond_78

    .line 960
    iget-object v5, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    goto :goto_53

    :cond_78
    move-object/from16 v5, v59

    :goto_53
    move/from16 v59, v4

    const/4 v4, 0x2

    .line 962
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_79

    .line 967
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v60

    :cond_79
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, v2

    const-wide/16 v62, 0x0

    cmp-long v4, v4, v62

    if-eqz v4, :cond_7a

    if-eqz v60, :cond_7a

    const/4 v4, 0x1

    goto :goto_54

    :cond_7a
    move/from16 v4, v16

    :goto_54
    const-wide v78, 0x20000000000L

    and-long v78, v2, v78

    cmp-long v5, v78, v62

    if-eqz v5, :cond_7b

    if-nez v60, :cond_7b

    const/4 v5, 0x1

    goto :goto_55

    :cond_7b
    move/from16 v5, v16

    goto :goto_55

    :cond_7c
    move/from16 v59, v4

    move/from16 v30, v5

    const-wide/16 v62, 0x0

    move/from16 v4, v16

    move v5, v4

    :goto_55
    const-wide/32 v78, 0x200000

    and-long v78, v2, v78

    cmp-long v76, v78, v62

    if-eqz v76, :cond_80

    move/from16 v76, v4

    if-eqz v8, :cond_7d

    .line 985
    iget-object v4, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    goto :goto_56

    :cond_7d
    move-object/from16 v4, v17

    :goto_56
    move/from16 v17, v5

    const/4 v5, 0x3

    .line 987
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_7e

    .line 992
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    move/from16 v64, v4

    :cond_7e
    and-long v4, v2, v43

    const-wide/16 v62, 0x0

    cmp-long v4, v4, v62

    if-eqz v4, :cond_81

    if-eqz v64, :cond_7f

    const-wide/32 v4, 0x8000

    goto :goto_57

    :cond_7f
    const-wide/16 v4, 0x4000

    :goto_57
    or-long/2addr v2, v4

    goto :goto_58

    :cond_80
    move/from16 v76, v4

    move/from16 v17, v5

    :cond_81
    :goto_58
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v2

    const-wide/16 v62, 0x0

    cmp-long v4, v4, v62

    if-eqz v4, :cond_83

    if-eqz v8, :cond_82

    .line 1007
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v49, v4

    goto :goto_59

    :cond_82
    const/16 v49, 0x0

    .line 1012
    :goto_59
    invoke-static/range {v49 .. v49}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_5a

    :cond_83
    move/from16 v4, v16

    :goto_5a
    const-wide v78, 0x200000a000000000L

    and-long v78, v2, v78

    cmp-long v5, v78, v62

    if-eqz v5, :cond_89

    if-eqz v8, :cond_84

    .line 1018
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v69

    :cond_84
    and-long v78, v2, v41

    cmp-long v5, v78, v62

    if-eqz v5, :cond_86

    if-eqz v69, :cond_85

    const-wide/high16 v78, 0x8000000000000L

    or-long v2, v2, v78

    const-wide/high16 v78, 0x200000000000000L

    goto :goto_5b

    :cond_85
    const-wide/high16 v78, 0x4000000000000L

    or-long v2, v2, v78

    const-wide/high16 v78, 0x100000000000000L

    :goto_5b
    or-long v2, v2, v78

    :cond_86
    and-long v78, v2, v47

    const-wide/16 v62, 0x0

    cmp-long v5, v78, v62

    if-eqz v5, :cond_88

    if-eqz v69, :cond_87

    const-wide/high16 v78, 0x20000000000000L

    goto :goto_5c

    :cond_87
    const-wide/high16 v78, 0x10000000000000L

    :goto_5c
    or-long v2, v2, v78

    :cond_88
    const-wide v78, 0x2000008000000000L

    and-long v78, v2, v78

    const-wide/16 v62, 0x0

    cmp-long v5, v78, v62

    if-eqz v5, :cond_89

    xor-int/lit8 v5, v69, 0x1

    goto :goto_5d

    :cond_89
    move/from16 v5, v16

    :goto_5d
    const-wide v78, 0x80000000400000L

    and-long v78, v2, v78

    cmp-long v49, v78, v62

    if-nez v49, :cond_8b

    and-long v78, v56, v45

    cmp-long v49, v78, v62

    if-eqz v49, :cond_8a

    goto :goto_5e

    :cond_8a
    move/from16 v52, v5

    move/from16 v5, v17

    const-wide/16 v62, 0x0

    move/from16 v17, v4

    goto/16 :goto_51

    :cond_8b
    :goto_5e
    move/from16 v49, v4

    if-eqz v8, :cond_8c

    .line 1049
    iget-object v4, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    goto :goto_5f

    :cond_8c
    move-object/from16 v4, v52

    :goto_5f
    move/from16 v52, v5

    const/16 v5, 0xb

    .line 1051
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_8d

    .line 1056
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_60

    :cond_8d
    move/from16 v4, v58

    :goto_60
    and-long v78, v56, v45

    const-wide/16 v62, 0x0

    cmp-long v5, v78, v62

    if-eqz v5, :cond_8f

    if-eqz v4, :cond_8e

    const-wide/32 v78, 0x2000000

    goto :goto_61

    :cond_8e
    const-wide/32 v78, 0x1000000

    :goto_61
    or-long v2, v2, v78

    :cond_8f
    and-long v78, v2, v26

    cmp-long v5, v78, v62

    if-eqz v5, :cond_91

    if-eqz v4, :cond_90

    const-wide v78, 0x80000000000L

    or-long v2, v2, v78

    goto :goto_62

    :cond_90
    or-long v2, v2, v47

    :cond_91
    :goto_62
    and-long v78, v2, v24

    cmp-long v5, v78, v62

    if-eqz v5, :cond_93

    if-eqz v4, :cond_92

    const-wide/high16 v78, 0x2000000000000L

    goto :goto_63

    :cond_92
    const-wide/high16 v78, 0x1000000000000L

    :goto_63
    or-long v2, v2, v78

    :cond_93
    move/from16 v58, v4

    move/from16 v5, v17

    move/from16 v17, v49

    goto/16 :goto_51

    :goto_64
    and-long v43, v2, v43

    cmp-long v43, v43, v62

    if-eqz v43, :cond_94

    if-eqz v9, :cond_94

    goto :goto_65

    :cond_94
    move/from16 v17, v16

    :goto_65
    and-long v43, v2, v31

    cmp-long v9, v43, v62

    if-eqz v9, :cond_97

    if-eqz v14, :cond_95

    goto :goto_66

    :cond_95
    move/from16 v64, v16

    :goto_66
    if-eqz v9, :cond_98

    if-eqz v64, :cond_96

    const-wide v43, 0x800000000000L

    goto :goto_67

    :cond_96
    const-wide v43, 0x400000000000L

    :goto_67
    or-long v2, v2, v43

    goto :goto_68

    :cond_97
    move/from16 v64, v16

    :cond_98
    :goto_68
    and-long v43, v2, v39

    const-wide/16 v62, 0x0

    cmp-long v9, v43, v62

    if-eqz v9, :cond_9b

    if-eqz v6, :cond_99

    const/16 v43, 0x1

    goto :goto_69

    :cond_99
    move/from16 v43, v58

    :goto_69
    if-eqz v9, :cond_9c

    if-eqz v43, :cond_9a

    const-wide v78, 0x80000000L

    goto :goto_6a

    :cond_9a
    const-wide/32 v78, 0x40000000

    :goto_6a
    or-long v2, v2, v78

    goto :goto_6b

    :cond_9b
    move/from16 v43, v16

    :cond_9c
    :goto_6b
    and-long v78, v2, v37

    const-wide/16 v62, 0x0

    cmp-long v9, v78, v62

    if-eqz v9, :cond_9f

    if-eqz v6, :cond_9d

    goto :goto_6c

    :cond_9d
    move/from16 v76, v16

    :goto_6c
    if-eqz v6, :cond_9e

    goto :goto_6d

    :cond_9e
    move/from16 v5, v16

    :goto_6d
    move/from16 v9, v76

    goto :goto_6e

    :cond_9f
    move/from16 v5, v16

    move v9, v5

    :goto_6e
    const-wide/16 v49, 0x3501

    and-long v78, v2, v49

    cmp-long v44, v78, v62

    if-eqz v44, :cond_a1

    if-eqz v66, :cond_a0

    move/from16 v44, v69

    goto :goto_6f

    :cond_a0
    move/from16 v44, v16

    :goto_6f
    move/from16 v85, v44

    goto :goto_70

    :cond_a1
    move/from16 v85, v16

    :goto_70
    and-long v78, v2, v28

    cmp-long v44, v78, v62

    if-eqz v44, :cond_a3

    if-eqz v77, :cond_a2

    move/from16 v44, v52

    goto :goto_71

    :cond_a2
    move/from16 v44, v16

    :goto_71
    move/from16 v93, v44

    move/from16 v44, v10

    move/from16 v10, v93

    goto :goto_72

    :cond_a3
    move/from16 v44, v10

    move/from16 v10, v16

    :goto_72
    and-long v76, v2, v35

    cmp-long v49, v76, v62

    if-eqz v49, :cond_a5

    if-eqz v6, :cond_a4

    move/from16 v49, v52

    goto :goto_73

    :cond_a4
    move/from16 v49, v16

    :goto_73
    move/from16 v93, v49

    move/from16 v49, v10

    move/from16 v10, v93

    goto :goto_74

    :cond_a5
    move/from16 v49, v10

    move/from16 v10, v16

    :goto_74
    const-wide/16 v76, 0x2009

    and-long v76, v2, v76

    cmp-long v60, v76, v62

    if-eqz v60, :cond_a7

    if-eqz v75, :cond_a6

    const/16 v17, 0x1

    :cond_a6
    xor-int/lit8 v60, v17, 0x1

    move/from16 v86, v17

    move/from16 v87, v60

    goto :goto_75

    :cond_a7
    move/from16 v86, v16

    move/from16 v87, v86

    :goto_75
    const-wide/32 v75, 0x40000000

    and-long v75, v2, v75

    const-wide/16 v62, 0x0

    cmp-long v17, v75, v62

    if-eqz v17, :cond_a8

    if-eqz v8, :cond_a8

    .line 1154
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsDeferd()Z

    move-result v17

    goto :goto_76

    :cond_a8
    move/from16 v17, v16

    :goto_76
    const-wide v75, 0x800000000000L

    and-long v75, v2, v75

    cmp-long v60, v75, v62

    if-eqz v60, :cond_a9

    if-eqz v8, :cond_a9

    .line 1161
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsVideo()Z

    move-result v60

    goto :goto_77

    :cond_a9
    move/from16 v60, v16

    :goto_77
    const-wide v75, 0x2040002000000L

    and-long v75, v2, v75

    cmp-long v66, v75, v62

    if-eqz v66, :cond_b1

    if-eqz v8, :cond_aa

    .line 1168
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v69

    :cond_aa
    and-long v75, v2, v41

    cmp-long v66, v75, v62

    if-eqz v66, :cond_ac

    if-eqz v69, :cond_ab

    const-wide/high16 v75, 0x8000000000000L

    or-long v2, v2, v75

    const-wide/high16 v75, 0x200000000000000L

    goto :goto_78

    :cond_ab
    const-wide/high16 v75, 0x4000000000000L

    or-long v2, v2, v75

    const-wide/high16 v75, 0x100000000000000L

    :goto_78
    or-long v2, v2, v75

    :cond_ac
    and-long v75, v2, v47

    const-wide/16 v62, 0x0

    cmp-long v66, v75, v62

    if-eqz v66, :cond_ae

    if-eqz v69, :cond_ad

    const-wide/high16 v75, 0x20000000000000L

    goto :goto_79

    :cond_ad
    const-wide/high16 v75, 0x10000000000000L

    :goto_79
    or-long v2, v2, v75

    :cond_ae
    const-wide/32 v75, 0x2000000

    and-long v75, v2, v75

    const-wide/16 v62, 0x0

    cmp-long v66, v75, v62

    if-eqz v66, :cond_af

    xor-int/lit8 v52, v69, 0x1

    :cond_af
    and-long v47, v2, v47

    cmp-long v47, v47, v62

    if-eqz v47, :cond_b1

    if-eqz v69, :cond_b0

    const v47, 0x7f060266

    goto :goto_7a

    :cond_b0
    const v47, 0x7f06026c

    .line 1197
    :goto_7a
    invoke-static/range {v47 .. v47}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v47

    move/from16 v48, v5

    goto :goto_7b

    :cond_b1
    move/from16 v48, v5

    move/from16 v47, v16

    :goto_7b
    move/from16 v5, v69

    and-long v45, v56, v45

    const-wide/16 v56, 0x0

    cmp-long v45, v45, v56

    if-eqz v45, :cond_b2

    if-eqz v58, :cond_b2

    goto :goto_7c

    :cond_b2
    move/from16 v52, v16

    :goto_7c
    and-long v39, v2, v39

    cmp-long v39, v39, v56

    if-eqz v39, :cond_b4

    if-eqz v43, :cond_b3

    const/16 v17, 0x1

    :cond_b3
    move/from16 v88, v17

    goto :goto_7d

    :cond_b4
    move/from16 v88, v16

    :goto_7d
    and-long v26, v2, v26

    cmp-long v17, v26, v56

    if-eqz v17, :cond_b6

    if-eqz v58, :cond_b5

    const v26, 0x7f060072

    .line 1214
    invoke-static/range {v26 .. v26}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v47

    :cond_b5
    move/from16 v89, v47

    goto :goto_7e

    :cond_b6
    move/from16 v89, v16

    :goto_7e
    and-long v26, v2, v31

    cmp-long v26, v26, v56

    if-eqz v26, :cond_b8

    if-eqz v64, :cond_b7

    goto :goto_7f

    :cond_b7
    move/from16 v60, v16

    :goto_7f
    move/from16 v90, v60

    goto :goto_80

    :cond_b8
    move/from16 v90, v16

    :goto_80
    and-long v24, v2, v24

    cmp-long v24, v24, v56

    if-eqz v24, :cond_b9

    if-eqz v58, :cond_b9

    move/from16 v24, v5

    goto :goto_81

    :cond_b9
    move/from16 v24, v16

    :goto_81
    and-long v31, v2, v33

    cmp-long v25, v31, v56

    if-eqz v25, :cond_bc

    if-eqz v74, :cond_ba

    goto :goto_82

    :cond_ba
    move/from16 v24, v16

    :goto_82
    if-eqz v74, :cond_bb

    move/from16 v16, v52

    :cond_bb
    move/from16 v91, v16

    move/from16 v92, v24

    goto :goto_83

    :cond_bc
    move/from16 v91, v16

    move/from16 v92, v91

    :goto_83
    const-wide/16 v31, 0x2201

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v16, v31, v33

    if-eqz v16, :cond_bd

    move/from16 v16, v9

    .line 1238
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1239
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1240
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightFailIcon:Landroid/widget/ImageView;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_84

    :cond_bd
    move/from16 v16, v9

    :goto_84
    and-long v31, v2, v41

    cmp-long v9, v31, v33

    if-eqz v9, :cond_be

    .line 1245
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1246
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v9, v8}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1247
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceIcon:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setDeviceType(Landroid/widget/ImageView;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1248
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceName:Landroid/widget/TextView;

    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameLayout:Landroid/widget/RelativeLayout;

    invoke-static {v9, v5}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setBubbleAlign(Landroid/view/View;Z)V

    .line 1250
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameLayout:Landroid/widget/RelativeLayout;

    invoke-static {v9, v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1251
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1252
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTime:Landroid/widget/TextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->progress:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1254
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightFailIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1255
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightTime:Landroid/widget/TextView;

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1257
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-static {v7, v5}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setBubbleAlign(Landroid/view/View;Z)V

    .line 1258
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1259
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIconForTablet:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1260
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1261
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1262
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1263
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlUrl:Landroid/widget/TextView;

    move-object/from16 v9, v61

    invoke-static {v7, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1265
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    invoke-static {v7, v5}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setBubbleAlign(Landroid/view/View;Z)V

    .line 1267
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->getBuildSdkInt()I

    move-result v5

    const/4 v7, 0x4

    if-lt v5, v7, :cond_be

    .line 1269
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbLayoutForTablet:Landroid/widget/RelativeLayout;

    move-object/from16 v7, v23

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_be
    and-long v7, v2, v35

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-eqz v5, :cond_bf

    .line 1275
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    invoke-static {v5, v10}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1276
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mboundView16:Landroid/widget/RelativeLayout;

    invoke-static {v5, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1277
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    invoke-static {v5, v14}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_bf
    const-wide/16 v5, 0x2011

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c0

    .line 1282
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    move/from16 v6, v22

    invoke-static {v5, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_c0
    const-wide/16 v5, 0x3103

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c1

    .line 1287
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    invoke-static {v5, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c1
    const-wide/16 v5, 0x2005

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c2

    .line 1292
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setProgress(I)V

    .line 1293
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleIndicatorForTablet:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setProgress(I)V

    .line 1294
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->progress:Landroid/widget/TextView;

    move-object/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c2
    and-long v4, v2, v37

    cmp-long v0, v4, v7

    if-eqz v0, :cond_c3

    .line 1299
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move/from16 v4, v16

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1300
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleIndicatorForTablet:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1301
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    move/from16 v5, v48

    invoke-static {v0, v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1302
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleProgressForTablet:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0, v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c3
    const-wide/16 v4, 0x2041

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c4

    .line 1307
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->date:Landroid/widget/TextView;

    move-object/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1308
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->dateLayout:Landroid/widget/RelativeLayout;

    move/from16 v4, v71

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c4
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c5

    .line 1313
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameParent:Landroid/widget/RelativeLayout;

    move/from16 v9, v70

    invoke-static {v0, v9}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1314
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTime:Landroid/widget/TextView;

    move/from16 v4, v49

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c5
    if-eqz v25, :cond_c6

    .line 1319
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    move/from16 v4, v91

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1320
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightFailIcon:Landroid/widget/ImageView;

    move/from16 v4, v92

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c6
    const-wide/16 v4, 0x3100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c7

    .line 1325
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTimeLayout:Landroid/widget/RelativeLayout;

    move/from16 v4, v44

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c7
    const-wide/16 v4, 0x2009

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c8

    .line 1330
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mboundView24:Landroid/widget/LinearLayout;

    move/from16 v4, v87

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1331
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1332
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbLayoutForTablet:Landroid/widget/RelativeLayout;

    move/from16 v4, v86

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c8
    if-eqz v26, :cond_c9

    .line 1337
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->playIcon:Landroid/widget/ImageView;

    move/from16 v4, v90

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1338
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->playIconForTablet:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_c9
    const-wide/16 v4, 0x3501

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_ca

    .line 1343
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightTime:Landroid/widget/TextView;

    move/from16 v4, v85

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_ca
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_cb

    .line 1347
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_cb

    .line 1349
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    move/from16 v4, v59

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1350
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIconForTablet:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_cb
    if-eqz v39, :cond_cc

    .line 1356
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    move/from16 v4, v88

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setNormalBubbleBackground(Landroid/widget/RelativeLayout;Z)V

    :cond_cc
    const-wide/16 v4, 0x2021

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_cd

    .line 1361
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    move-object/from16 v4, v68

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setItemThumbnail(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1362
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIconForTablet:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setItemThumbnail(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_cd
    if-eqz v17, :cond_ce

    .line 1367
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    move/from16 v4, v89

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_ce
    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_cf

    .line 1372
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlDesc:Landroid/widget/TextView;

    move-object/from16 v2, v67

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlDesc:Landroid/widget/TextView;

    move/from16 v2, v82

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1374
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlThumbnail:Landroid/widget/ImageView;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setUrlThumbnail(Landroid/widget/ImageView;Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;)V

    .line 1375
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlTitle:Landroid/widget/TextView;

    move-object/from16 v2, v83

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1376
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlTitle:Landroid/widget/TextView;

    move/from16 v2, v30

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1377
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    move/from16 v2, v84

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_cf
    return-void

    :catchall_0
    move-exception v0

    .line 317
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 130
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 119
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 120
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags_1:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 195
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsFailed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 193
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemPosition(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 191
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsDeleted(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeRecyclerAdapterMMultiSelectionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemUrlInfoData(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemDisplayDate(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemThumbnail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemHasThumb(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemProgress(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsSharing(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_b
    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Item"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 165
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 166
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRecyclerAdapter(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RecyclerAdapter"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mRecyclerAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 156
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 140
    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->setRecyclerAdapter(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 143
    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->setItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
