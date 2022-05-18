.class public abstract Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NotificationFilterItemBinding.java"


# instance fields
.field public final appIcon:Landroid/widget/ImageView;

.field public final appName:Landroid/widget/TextView;

.field public final filterItem:Landroid/widget/RelativeLayout;

.field public final filterSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final listDummy:Landroid/view/View;

.field protected mItem:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->appIcon:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->appName:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->filterItem:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->filterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    iput-object p8, p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->listDummy:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006b

    .line 110
    invoke-static {p1, p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
    .locals 1

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006b

    .line 75
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/NotificationFilterItemBinding;->mItem:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    return-object v0
.end method

.method public abstract setItem(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
.end method
