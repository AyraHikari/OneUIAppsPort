.class public Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
.source "EdgePanelIndexAreaBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView12:Landroid/view/View;

.field private final mboundView6:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 31
    sget-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 721
    iput-wide v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherErrorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mboundView12:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mboundView6:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v15, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangePanelWeatherFirstIndexDesc(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexDesc",
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

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 285
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

.method private onChangePanelWeatherFirstIndexIcon(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexIcon",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 168
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

.method private onChangePanelWeatherFirstIndexIconColorFilter(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexIconColorFilter",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 231
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

.method private onChangePanelWeatherFirstIndexTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexTitle",
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

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 177
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

.method private onChangePanelWeatherFirstIndexValue(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexValue",
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 159
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

.method private onChangePanelWeatherFirstIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexValueLayerColor",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 240
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

.method private onChangePanelWeatherFirstIndexValueMarginVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexValueMarginVisible",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 186
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

.method private onChangePanelWeatherFirstIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherFirstIndexValueVisible",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 150
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

.method private onChangePanelWeatherIsShowIndex(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherIsShowIndex",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 249
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

.method private onChangePanelWeatherSecondIndexDesc(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherSecondIndexDesc",
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 204
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

.method private onChangePanelWeatherSecondIndexIcon(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherSecondIndexIcon",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 222
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

.method private onChangePanelWeatherSecondIndexIconColorFilter(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherSecondIndexIconColorFilter",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 267
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

.method private onChangePanelWeatherSecondIndexTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherSecondIndexTitle",
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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 276
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

.method private onChangePanelWeatherSecondIndexValue(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherSecondIndexValue",
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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 195
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

.method private onChangePanelWeatherSecondIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherSecondIndexValueLayerColor",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 258
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

.method private onChangePanelWeatherSecondIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherSecondIndexValueVisible",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 213
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
    .locals 60

    move-object/from16 v1, p0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 296
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 297
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    const-wide/32 v6, 0x3ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v11, 0x30400

    const-wide/32 v15, 0x30200

    const-wide/32 v17, 0x30008

    const-wide/32 v19, 0x30040

    const-wide/32 v21, 0x32000

    const-wide/32 v23, 0x30004

    const-wide/32 v25, 0x30020

    const-wide/32 v27, 0x30100

    const-wide/32 v29, 0x30002

    const-wide/32 v31, 0x30011

    const-wide/32 v33, 0x30800

    const-wide/32 v35, 0x30090

    const/4 v14, 0x0

    const/16 v39, 0x0

    if-eqz v6, :cond_2c

    const-wide/32 v40, 0x3861f

    and-long v40, v2, v40

    cmp-long v6, v40, v4

    if-eqz v6, :cond_13

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v39

    :goto_0
    and-long v40, v2, v31

    cmp-long v40, v40, v4

    if-eqz v40, :cond_4

    if-eqz v6, :cond_1

    .line 352
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v41

    move-object/from16 v9, v41

    goto :goto_1

    :cond_1
    move-object/from16 v9, v39

    .line 354
    :goto_1
    invoke-virtual {v1, v14, v9}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2

    .line 359
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    if-eqz v40, :cond_5

    if-eqz v9, :cond_3

    const-wide/32 v43, 0x200000

    goto :goto_3

    :cond_3
    const-wide/32 v43, 0x100000

    :goto_3
    or-long v2, v2, v43

    goto :goto_4

    :cond_4
    move v9, v14

    :cond_5
    :goto_4
    and-long v43, v2, v29

    cmp-long v10, v43, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    .line 374
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object/from16 v10, v39

    :goto_5
    const/4 v14, 0x1

    .line 376
    invoke-virtual {v1, v14, v10}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_7

    .line 381
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v10, v39

    :goto_6
    and-long v43, v2, v23

    cmp-long v14, v43, v4

    if-eqz v14, :cond_9

    if-eqz v6, :cond_8

    .line 388
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_7

    :cond_8
    move-object/from16 v14, v39

    :goto_7
    const/4 v13, 0x2

    .line 390
    invoke-virtual {v1, v13, v14}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_9

    .line 395
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    and-long v44, v2, v17

    cmp-long v14, v44, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    .line 402
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_9

    :cond_a
    move-object/from16 v14, v39

    :goto_9
    const/4 v7, 0x3

    .line 404
    invoke-virtual {v1, v7, v14}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_b

    .line 409
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v7, v39

    :goto_a
    and-long v46, v2, v15

    cmp-long v8, v46, v4

    if-eqz v8, :cond_e

    if-eqz v6, :cond_c

    .line 416
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColorFilter()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_b

    :cond_c
    move-object/from16 v8, v39

    :goto_b
    const/16 v14, 0x9

    .line 418
    invoke-virtual {v1, v14, v8}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_d

    .line 423
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    move-object/from16 v8, v39

    .line 428
    :goto_c
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    and-long v46, v2, v11

    cmp-long v14, v46, v4

    if-eqz v14, :cond_10

    if-eqz v6, :cond_f

    .line 434
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_e

    :cond_f
    move-object/from16 v14, v39

    :goto_e
    const/16 v11, 0xa

    .line 436
    invoke-virtual {v1, v11, v14}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_10

    .line 441
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    const-wide/32 v44, 0x38000

    and-long v48, v2, v44

    cmp-long v12, v48, v4

    if-eqz v12, :cond_12

    if-eqz v6, :cond_11

    .line 448
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_10

    :cond_11
    move-object/from16 v12, v39

    :goto_10
    const/16 v14, 0xf

    .line 450
    invoke-virtual {v1, v14, v12}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_12

    .line 455
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v12, v39

    goto :goto_11

    :cond_13
    move-object/from16 v6, v39

    move-object v7, v6

    move-object v10, v7

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    and-long v48, v2, v33

    cmp-long v14, v48, v4

    if-eqz v14, :cond_15

    if-eqz v0, :cond_14

    .line 463
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_12

    :cond_14
    move-object/from16 v14, v39

    :goto_12
    const/16 v15, 0xb

    .line 465
    invoke-virtual {v1, v15, v14}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_15

    .line 470
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_13

    :cond_15
    const/4 v14, 0x0

    :goto_13
    const-wide/32 v15, 0x371f0

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_16

    .line 477
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v15

    goto :goto_14

    :cond_16
    move-object/from16 v15, v39

    :goto_14
    and-long v50, v2, v25

    cmp-long v16, v50, v4

    if-eqz v16, :cond_18

    if-eqz v15, :cond_17

    .line 484
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/ObservableField;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_15

    :cond_17
    move-object/from16 v4, v39

    :goto_15
    const/4 v5, 0x5

    .line 486
    invoke-virtual {v1, v5, v4}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_18

    .line 491
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_18
    move-object/from16 v4, v39

    :goto_16
    and-long v52, v2, v19

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    if-eqz v5, :cond_1a

    if-eqz v15, :cond_19

    .line 498
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/ObservableField;

    move-result-object v5

    move-object/from16 v16, v4

    goto :goto_17

    :cond_19
    move-object/from16 v16, v4

    move-object/from16 v5, v39

    :goto_17
    const/4 v4, 0x6

    .line 500
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1b

    .line 505
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1a
    move-object/from16 v16, v4

    :cond_1b
    move-object/from16 v4, v39

    :goto_18
    and-long v52, v2, v35

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    if-eqz v5, :cond_1f

    if-eqz v15, :cond_1c

    .line 512
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v52

    move-object/from16 v53, v6

    move-object/from16 v58, v52

    move-object/from16 v52, v4

    move-object/from16 v4, v58

    goto :goto_19

    :cond_1c
    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move-object/from16 v4, v39

    :goto_19
    const/4 v6, 0x7

    .line 514
    invoke-virtual {v1, v6, v4}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1d

    .line 519
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    if-eqz v5, :cond_20

    if-eqz v4, :cond_1e

    const-wide/32 v5, 0x80000

    goto :goto_1b

    :cond_1e
    const-wide/32 v5, 0x40000

    :goto_1b
    or-long/2addr v2, v5

    goto :goto_1c

    :cond_1f
    move-object/from16 v52, v4

    move-object/from16 v53, v6

    const/4 v4, 0x0

    :cond_20
    :goto_1c
    and-long v5, v2, v27

    const-wide/16 v50, 0x0

    cmp-long v5, v5, v50

    if-eqz v5, :cond_22

    if-eqz v15, :cond_21

    .line 534
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v5

    goto :goto_1d

    :cond_21
    move-object/from16 v5, v39

    :goto_1d
    const/16 v6, 0x8

    .line 536
    invoke-virtual {v1, v6, v5}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_22

    .line 541
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_1e

    :cond_22
    const/4 v5, 0x0

    :goto_1e
    const-wide/32 v41, 0x31000

    and-long v54, v2, v41

    const-wide/16 v50, 0x0

    cmp-long v6, v54, v50

    if-eqz v6, :cond_24

    if-eqz v15, :cond_23

    .line 548
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v6

    move/from16 v54, v4

    goto :goto_1f

    :cond_23
    move/from16 v54, v4

    move-object/from16 v6, v39

    :goto_1f
    const/16 v4, 0xc

    .line 550
    invoke-virtual {v1, v4, v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_25

    .line 555
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_20

    :cond_24
    move/from16 v54, v4

    :cond_25
    const/4 v4, 0x0

    :goto_20
    and-long v55, v2, v21

    const-wide/16 v50, 0x0

    cmp-long v6, v55, v50

    if-eqz v6, :cond_28

    if-eqz v15, :cond_26

    .line 562
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColorFilter()Landroidx/databinding/ObservableField;

    move-result-object v6

    move/from16 v55, v4

    goto :goto_21

    :cond_26
    move/from16 v55, v4

    move-object/from16 v6, v39

    :goto_21
    const/16 v4, 0xd

    .line 564
    invoke-virtual {v1, v4, v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_27

    .line 569
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_22

    :cond_27
    move-object/from16 v4, v39

    .line 574
    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_23

    :cond_28
    move/from16 v55, v4

    const/4 v4, 0x0

    :goto_23
    const-wide/32 v37, 0x34000

    and-long v56, v2, v37

    const-wide/16 v50, 0x0

    cmp-long v6, v56, v50

    if-eqz v6, :cond_2a

    if-eqz v15, :cond_29

    .line 580
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_24

    :cond_29
    move-object/from16 v6, v39

    :goto_24
    const/16 v15, 0xe

    .line 582
    invoke-virtual {v1, v15, v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2a

    .line 587
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v15, v12

    move v12, v8

    move/from16 v8, v55

    move/from16 v58, v5

    move v5, v4

    move/from16 v4, v54

    move-object/from16 v54, v7

    move-object/from16 v7, v16

    move/from16 v16, v11

    move v11, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v58

    move-object/from16 v59, v10

    move-object v10, v6

    move-object/from16 v6, v52

    move-object/from16 v52, v59

    goto/16 :goto_25

    :cond_2a
    move-object v15, v12

    move-object/from16 v6, v52

    move v12, v8

    move-object/from16 v52, v10

    move-object/from16 v10, v39

    move/from16 v8, v55

    move/from16 v58, v5

    move v5, v4

    move/from16 v4, v54

    move-object/from16 v54, v7

    move-object/from16 v7, v16

    move/from16 v16, v11

    move v11, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v58

    goto :goto_25

    :cond_2b
    move-object/from16 v53, v6

    move-object/from16 v54, v7

    move-object/from16 v52, v10

    move/from16 v16, v11

    move-object v15, v12

    move v11, v14

    move-object/from16 v6, v39

    move-object v7, v6

    move-object v10, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v8

    move v14, v13

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    goto :goto_25

    :cond_2c
    move-object/from16 v6, v39

    move-object v7, v6

    move-object v10, v7

    move-object v15, v10

    move-object/from16 v52, v15

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_25
    const-wide/32 v55, 0x280000

    and-long v55, v2, v55

    const-wide/16 v50, 0x0

    cmp-long v55, v55, v50

    if-eqz v55, :cond_2f

    if-eqz v0, :cond_2d

    .line 598
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v53

    :cond_2d
    if-eqz v53, :cond_2e

    .line 604
    invoke-virtual/range {v53 .. v53}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueMarginVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v39

    :cond_2e
    move-object/from16 v0, v39

    move-object/from16 v39, v15

    const/4 v15, 0x4

    .line 606
    invoke-virtual {v1, v15, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_30

    .line 611
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_26

    :cond_2f
    move-object/from16 v39, v15

    :cond_30
    const/4 v0, 0x0

    :goto_26
    and-long v35, v2, v35

    const-wide/16 v50, 0x0

    cmp-long v15, v35, v50

    if-eqz v15, :cond_32

    if-eqz v4, :cond_31

    move/from16 v35, v0

    goto :goto_27

    :cond_31
    const/16 v35, 0x0

    :goto_27
    move/from16 v58, v35

    move/from16 v35, v0

    move/from16 v0, v58

    goto :goto_28

    :cond_32
    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_28
    and-long v31, v2, v31

    cmp-long v31, v31, v50

    if-eqz v31, :cond_34

    if-eqz v13, :cond_33

    goto :goto_29

    :cond_33
    const/16 v35, 0x0

    :goto_29
    move/from16 v32, v0

    move/from16 v0, v35

    goto :goto_2a

    :cond_34
    move/from16 v32, v0

    const/4 v0, 0x0

    :goto_2a
    and-long v33, v2, v33

    cmp-long v33, v33, v50

    if-eqz v33, :cond_35

    move/from16 v33, v15

    .line 629
    iget-object v15, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherErrorText:Landroid/widget/TextView;

    invoke-static {v15, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->gone(Landroid/view/View;Z)V

    .line 630
    iget-object v15, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

    invoke-static {v15, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    .line 631
    iget-object v15, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

    invoke-static {v15, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    goto :goto_2b

    :cond_35
    move/from16 v33, v15

    :goto_2b
    and-long v27, v2, v27

    cmp-long v11, v27, v50

    if-eqz v11, :cond_36

    .line 636
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    invoke-static {v11, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_36
    and-long v21, v2, v21

    cmp-long v9, v21, v50

    if-eqz v9, :cond_37

    .line 640
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->getBuildSdkInt()I

    move-result v9

    const/16 v11, 0x8

    if-lt v9, v11, :cond_37

    .line 642
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_37
    and-long v19, v2, v19

    cmp-long v5, v19, v50

    if-eqz v5, :cond_38

    .line 648
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstText:Landroid/widget/TextView;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v5, 0x34000

    and-long/2addr v5, v2

    cmp-long v5, v5, v50

    if-eqz v5, :cond_39

    .line 653
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v5, v2, v25

    cmp-long v5, v5, v50

    if-eqz v5, :cond_3a

    .line 658
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/32 v5, 0x30080

    and-long/2addr v5, v2

    cmp-long v5, v5, v50

    if-eqz v5, :cond_3b

    .line 663
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_3b
    const-wide/32 v4, 0x31000

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3c

    .line 668
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_3c
    and-long v4, v2, v23

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3d

    .line 673
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    invoke-static {v4, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_3d
    const-wide/32 v4, 0x30200

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3e

    .line 677
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_3e

    .line 679
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3e
    const-wide/32 v4, 0x38000

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3f

    .line 685
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondText:Landroid/widget/TextView;

    move-object/from16 v12, v39

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v17

    cmp-long v4, v4, v50

    if-eqz v4, :cond_40

    .line 690
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

    move-object/from16 v7, v54

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v29

    cmp-long v4, v4, v50

    if-eqz v4, :cond_41

    .line 695
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    move-object/from16 v10, v52

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v4, 0x30400

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_42

    .line 700
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    move/from16 v11, v16

    invoke-static {v4, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_42
    const-wide/32 v4, 0x30001

    and-long/2addr v2, v4

    cmp-long v2, v2, v50

    if-eqz v2, :cond_43

    .line 705
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_43
    if-eqz v31, :cond_44

    .line 710
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mboundView12:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_44
    if-eqz v33, :cond_45

    .line 715
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mboundView6:Landroid/view/View;

    move/from16 v2, v32

    invoke-static {v0, v2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_45
    return-void

    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

    .line 142
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexIconColorFilter(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherIsShowIndex(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexIconColorFilter(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexIcon(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexValue(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexValueMarginVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexIcon(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexValue(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PanelWeather"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 104
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBindingImpl;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
