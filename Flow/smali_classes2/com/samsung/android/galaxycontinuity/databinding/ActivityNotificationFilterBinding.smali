.class public abstract Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityNotificationFilterBinding.java"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final description:Landroid/widget/TextView;

.field public final filterListView:Landroidx/recyclerview/widget/RecyclerView;

.field public final listDummy:Landroid/view/View;

.field protected mActivity:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final permissionPanel:Landroid/widget/RelativeLayout;

.field public final permissionSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final permissionTitle:Landroid/widget/TextView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    iput-object p6, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->description:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p8, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->listDummy:Landroid/view/View;

    .line 70
    iput-object p9, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionPanel:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p10, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    iput-object p11, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionTitle:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 74
    iput-object p13, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c001a

    .line 137
    invoke-static {p1, p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c001a

    .line 101
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c001a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 120
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    return-object p0
.end method


# virtual methods
.method public getActivity()Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->mActivity:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    return-object v0
.end method

.method public abstract setActivity(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
.end method
