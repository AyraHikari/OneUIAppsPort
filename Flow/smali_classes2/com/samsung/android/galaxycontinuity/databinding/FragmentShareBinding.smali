.class public abstract Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentShareBinding.java"


# instance fields
.field public final attachSheet:Landroid/widget/RelativeLayout;

.field public final inputLayout:Landroid/widget/RelativeLayout;

.field public final inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

.field public final linearNoSharedContents:Landroid/widget/ScrollView;

.field protected mFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pickerIcon:Landroid/widget/ImageButton;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final sendButton:Landroid/widget/Button;

.field public final shareFrameLayout:Landroid/widget/RelativeLayout;

.field public final sharedContentsHowToShare:Landroid/widget/TextView;

.field public final sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final sharedLayout:Landroid/widget/RelativeLayout;

.field public final sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 72
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->attachSheet:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p6, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    .line 75
    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->linearNoSharedContents:Landroid/widget/ScrollView;

    .line 76
    iput-object p8, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->pickerIcon:Landroid/widget/ImageButton;

    .line 77
    iput-object p9, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p10, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    .line 79
    iput-object p11, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p12, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedContentsHowToShare:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    iput-object p14, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedLayout:Landroid/widget/RelativeLayout;

    .line 83
    iput-object p15, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004e

    .line 145
    invoke-static {p1, p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004e

    .line 110
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c004e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    return-object p0
.end method


# virtual methods
.method public getFragment()Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->mFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    return-object v0
.end method

.method public abstract setFragment(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
.end method
