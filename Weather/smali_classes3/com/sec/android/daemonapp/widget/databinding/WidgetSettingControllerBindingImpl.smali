.class public Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
.source "WidgetSettingControllerBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final mCallback3:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_radio_label:I

    const/16 v2, 0xd

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

    .line 46
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object/from16 v13, p0

    const/16 v0, 0xc

    .line 49
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioGroup;

    const/4 v15, 0x5

    aget-object v0, p3, v15

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v3, 0xb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 729
    iput-wide v0, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    .line 60
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 62
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 64
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 66
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 68
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView3:Landroid/widget/Button;

    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingControllerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v4, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 78
    invoke-virtual {v13, v2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 80
    new-instance v2, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;

    invoke-direct {v2, v13, v1}, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v2, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback2:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 81
    new-instance v1, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;

    invoke-direct {v1, v13, v15}, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;I)V

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback5:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 82
    new-instance v1, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v0}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;

    invoke-direct {v0, v13, v3}, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback3:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSettingInfoBgWhiteChecked(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoBgWhiteChecked",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 176
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 179
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

.method private onChangeSettingInfoIsBackgroundMenuEnabled(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoIsBackgroundMenuEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 167
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 170
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

.method private onChangeSettingInfoIsCurrentLocation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoIsCurrentLocation",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 203
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 206
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

.method private onChangeSettingInfoIsDarkModeMenuEnabled(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoIsDarkModeMenuEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 257
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 260
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

.method private onChangeSettingInfoIsDarkModeSupported(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoIsDarkModeSupported",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 221
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 224
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

.method private onChangeSettingInfoIsMatchDarkModeEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoIsMatchDarkModeEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 239
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 242
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

.method private onChangeSettingInfoLocationName(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoLocationName",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 194
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 197
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

.method private onChangeSettingInfoProgressRatio(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoProgressRatio",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 248
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 251
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

.method private onChangeSettingInfoProgressValue(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoProgressValue",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 185
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangeSettingInfoSuccessOnLocation(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingInfoSuccessOnLocation",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 212
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 215
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

.method private onChangeViewModelWidgetSettingInfoLocationButtonText(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelWidgetSettingInfoLocationButtonText",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 230
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 233
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
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/RadioGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    .line 641
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 652
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onBGColorChanged(I)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnCheckedChanged1(ILandroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    .line 658
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 669
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onDarkModeChanged(Z)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 704
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onDarkModeChanged()V

    goto :goto_0

    .line 677
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 687
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onChangeLocation()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnProgressChanged(ILandroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1",
            "callbackArg_2"
        }
    .end annotation

    .line 713
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 725
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->onTransparencyChanged(Landroid/widget/SeekBar;I)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 271
    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    .line 305
    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const-wide/16 v7, 0x2f7f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v15, 0x2808

    const-wide/16 v17, 0x2c00

    const-wide/16 v19, 0x2804

    const-wide/16 v21, 0x2810

    const-wide/16 v23, 0x2802

    const-wide/16 v25, 0x2820

    const-wide/16 v27, 0x2801

    const/4 v14, 0x0

    const/16 v29, 0x0

    if-eqz v7, :cond_28

    and-long v30, v2, v27

    cmp-long v7, v30, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isBackgroundMenuEnabled()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v29

    .line 321
    :goto_0
    invoke-virtual {v1, v14, v7}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 326
    invoke-virtual {v7}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v29

    .line 331
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v14

    :goto_2
    and-long v30, v2, v23

    cmp-long v30, v30, v4

    if-eqz v30, :cond_5

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getBgWhiteChecked()Landroidx/lifecycle/LiveData;

    move-result-object v30

    move-object/from16 v14, v30

    goto :goto_3

    :cond_3
    move-object/from16 v14, v29

    :goto_3
    const/4 v8, 0x1

    .line 339
    invoke-virtual {v1, v8, v14}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4

    .line 344
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v8, v29

    .line 349
    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    and-long v32, v2, v19

    cmp-long v14, v32, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_6

    .line 359
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getProgressValue()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object/from16 v14, v29

    :goto_6
    const/4 v10, 0x2

    .line 361
    invoke-virtual {v1, v10, v14}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    .line 366
    invoke-virtual {v14}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v29

    .line 371
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v34, v2, v15

    cmp-long v11, v34, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 377
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getLocationName()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, v29

    :goto_9
    const/4 v14, 0x3

    .line 379
    invoke-virtual {v1, v14, v11}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_a

    .line 384
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, v29

    :goto_a
    and-long v34, v2, v21

    cmp-long v14, v34, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_b

    .line 391
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isCurrentLocation()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_b

    :cond_b
    move-object/from16 v15, v29

    :goto_b
    const/4 v12, 0x4

    .line 393
    invoke-virtual {v1, v12, v15}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 398
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v12, v29

    .line 403
    :goto_c
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v14, :cond_e

    if-eqz v12, :cond_d

    const-wide/32 v13, 0x200000

    goto :goto_d

    :cond_d
    const-wide/32 v13, 0x100000

    :goto_d
    or-long/2addr v2, v13

    :cond_e
    if-eqz v12, :cond_f

    goto :goto_e

    :cond_f
    const/16 v12, 0x8

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v12, 0x0

    :goto_f
    and-long v13, v2, v25

    cmp-long v13, v13, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_11

    .line 421
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getSuccessOnLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_10

    :cond_11
    move-object/from16 v14, v29

    :goto_10
    const/4 v15, 0x5

    .line 423
    invoke-virtual {v1, v15, v14}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_12

    .line 428
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_11

    :cond_12
    move-object/from16 v14, v29

    .line 433
    :goto_11
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_13

    const-wide/32 v36, 0x20000

    goto :goto_12

    :cond_13
    const-wide/32 v36, 0x10000

    :goto_12
    or-long v2, v2, v36

    .line 445
    :cond_14
    iget-object v13, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v14, :cond_15

    sget v14, Lcom/sec/android/daemonapp/widget/R$string;->unicode_location_on:I

    goto :goto_13

    :cond_15
    sget v14, Lcom/sec/android/daemonapp/widget/R$string;->unicode_location_off:I

    :goto_13
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_16
    move-object/from16 v13, v29

    :goto_14
    const-wide/16 v14, 0x2840

    and-long v36, v2, v14

    cmp-long v14, v36, v4

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_17

    .line 451
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeSupported()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_15

    :cond_17
    move-object/from16 v15, v29

    :goto_15
    const/4 v4, 0x6

    .line 453
    invoke-virtual {v1, v4, v15}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 458
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_16

    :cond_18
    move-object/from16 v4, v29

    .line 463
    :goto_16
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v14, :cond_1a

    if-eqz v4, :cond_19

    const-wide/32 v14, 0x8000

    goto :goto_17

    :cond_19
    const-wide/16 v14, 0x4000

    :goto_17
    or-long/2addr v2, v14

    :cond_1a
    if-eqz v4, :cond_1b

    goto :goto_18

    :cond_1b
    const/16 v4, 0x8

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v4, 0x0

    :goto_19
    const-wide/16 v14, 0x2900

    and-long v38, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v38, v14

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1d

    .line 481
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_1a

    :cond_1d
    move-object/from16 v5, v29

    :goto_1a
    const/16 v14, 0x8

    .line 483
    invoke-virtual {v1, v14, v5}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1e

    .line 488
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1e
    move-object/from16 v5, v29

    .line 493
    :goto_1b
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_1c

    :cond_1f
    const/16 v14, 0x8

    const/4 v5, 0x0

    :goto_1c
    const-wide/16 v15, 0x2a00

    and-long v38, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v38, v38, v15

    if-eqz v38, :cond_21

    if-eqz v0, :cond_20

    .line 499
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getProgressRatio()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v15

    goto :goto_1d

    :cond_20
    move-object/from16 v15, v29

    :goto_1d
    const/16 v14, 0x9

    .line 501
    invoke-virtual {v1, v14, v15}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_21

    .line 506
    invoke-virtual {v15}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_1e

    :cond_21
    move-object/from16 v14, v29

    :goto_1e
    and-long v38, v2, v17

    const-wide/16 v36, 0x0

    cmp-long v15, v38, v36

    if-eqz v15, :cond_27

    if-eqz v0, :cond_22

    .line 513
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isDarkModeMenuEnabled()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    move/from16 v38, v4

    goto :goto_1f

    :cond_22
    move/from16 v38, v4

    move-object/from16 v0, v29

    :goto_1f
    const/16 v4, 0xa

    .line 515
    invoke-virtual {v1, v4, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_23

    .line 520
    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_20

    :cond_23
    move-object/from16 v0, v29

    .line 525
    :goto_20
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_25

    if-eqz v0, :cond_24

    const-wide/32 v39, 0x80000

    goto :goto_21

    :cond_24
    const-wide/32 v39, 0x40000

    :goto_21
    or-long v2, v2, v39

    :cond_25
    if-eqz v0, :cond_26

    const/16 v30, 0x8

    goto :goto_22

    :cond_26
    const/16 v30, 0x0

    :goto_22
    move v15, v8

    move-object v8, v14

    move/from16 v4, v38

    move v14, v0

    move/from16 v0, v30

    goto :goto_23

    :cond_27
    move/from16 v38, v4

    move v15, v8

    move-object v8, v14

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_23

    :cond_28
    move-object/from16 v8, v29

    move-object v11, v8

    move-object v13, v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_23
    const-wide/16 v38, 0x3080

    and-long v38, v2, v38

    const-wide/16 v36, 0x0

    cmp-long v16, v38, v36

    if-eqz v16, :cond_2b

    if-eqz v6, :cond_29

    .line 546
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v6

    goto :goto_24

    :cond_29
    move-object/from16 v6, v29

    :goto_24
    if-eqz v6, :cond_2a

    .line 552
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getLocationButtonText()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v6

    move/from16 v30, v15

    goto :goto_25

    :cond_2a
    move/from16 v30, v15

    move-object/from16 v6, v29

    :goto_25
    const/4 v15, 0x7

    .line 554
    invoke-virtual {v1, v15, v6}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_2c

    .line 559
    invoke-virtual {v6}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_26

    :cond_2b
    move/from16 v30, v15

    :cond_2c
    move-object/from16 v6, v29

    :goto_26
    and-long v25, v2, v25

    const-wide/16 v36, 0x0

    cmp-long v15, v25, v36

    if-eqz v15, :cond_2d

    .line 566
    iget-object v15, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v15, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v21, v2, v21

    cmp-long v13, v21, v36

    if-eqz v13, :cond_2e

    .line 571
    iget-object v13, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2e
    and-long v12, v2, v17

    cmp-long v12, v12, v36

    if-eqz v12, :cond_2f

    .line 576
    iget-object v12, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 577
    iget-object v12, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 578
    iget-object v12, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    .line 580
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-static {v0, v12, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_2f
    const-wide/16 v12, 0x2808

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_30

    .line 585
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    const-wide/16 v11, 0x2000

    and-long/2addr v11, v2

    cmp-long v0, v11, v14

    if-eqz v0, :cond_31

    .line 590
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView3:Landroid/widget/Button;

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback5:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v12, v29

    check-cast v12, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v11, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 592
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 593
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    move-object/from16 v11, v29

    check-cast v11, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    move-object/from16 v13, v29

    check-cast v13, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    iget-object v14, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback3:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    invoke-static {v0, v11, v13, v14, v12}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setOnSeekBarChangeListener(Landroid/widget/SeekBar;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 594
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mCallback2:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-static {v0, v11, v12}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setListeners(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_31
    if-eqz v16, :cond_32

    .line 599
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mboundView3:Landroid/widget/Button;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/16 v11, 0x2900

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_33

    .line 604
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_33
    const-wide/16 v5, 0x2840

    and-long/2addr v5, v2

    cmp-long v0, v5, v13

    if-eqz v0, :cond_34

    .line 609
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_34
    and-long v4, v2, v27

    cmp-long v0, v4, v13

    if-eqz v0, :cond_35

    .line 614
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 615
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 616
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 617
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_35
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 622
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_36
    const-wide/16 v4, 0x2a00

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 627
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v2, v2, v23

    cmp-long v0, v2, v6

    if-eqz v0, :cond_38

    .line 632
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 633
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    move/from16 v8, v30

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100
    monitor-exit p0

    return v0

    .line 102
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

    .line 90
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 91
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 92
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

    .line 162
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsDarkModeMenuEnabled(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoProgressRatio(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsMatchDarkModeEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeViewModelWidgetSettingInfoLocationButtonText(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsDarkModeSupported(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoSuccessOnLocation(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsCurrentLocation(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoLocationName(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoProgressValue(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoBgWhiteChecked(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->onChangeSettingInfoIsBackgroundMenuEnabled(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SettingInfo"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->settingInfo:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
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

    .line 109
    sget v0, Lcom/sec/android/daemonapp/widget/BR;->settingInfo:I

    if-ne v0, p1, :cond_0

    .line 110
    check-cast p2, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    goto :goto_0

    .line 112
    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 113
    check-cast p2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    sget p1, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
