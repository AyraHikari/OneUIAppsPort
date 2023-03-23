.class public abstract Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingsAccountListLayoutBinding.java"


# instance fields
.field public final accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addAccountBtn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addAccountBtnContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAccountList:Landroidx/databinding/ObservableArrayList;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 46
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtn:Landroid/widget/LinearLayout;

    .line 47
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtnContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0105

    .line 112
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setAccountList(Landroidx/databinding/ObservableArrayList;)V
    .param p1    # Landroidx/databinding/ObservableArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
