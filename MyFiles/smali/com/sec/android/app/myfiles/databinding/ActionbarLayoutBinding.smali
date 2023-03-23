.class public abstract Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActionbarLayoutBinding.java"


# instance fields
.field public final actionBarRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarSelectCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarSelectContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionbarSelectSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsPickOneFile:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionBarRoot:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    .line 55
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectContainer:Landroid/widget/LinearLayout;

    .line 56
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 57
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectSize:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0008

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setIsPickOneFile(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
