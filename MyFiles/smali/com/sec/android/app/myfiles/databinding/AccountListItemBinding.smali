.class public abstract Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AccountListItemBinding.java"


# instance fields
.field public final account:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkbox:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAccount:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->account:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->checkbox:Landroid/widget/RadioButton;

    .line 45
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->container:Landroid/widget/LinearLayout;

    .line 46
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->divider:Landroid/view/View;

    .line 47
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;
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

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;
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

    const v0, 0x7f0c0007

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/AccountListItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setAccount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
