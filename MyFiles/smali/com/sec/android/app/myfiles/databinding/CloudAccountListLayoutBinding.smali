.class public abstract Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CloudAccountListLayoutBinding.java"


# instance fields
.field public final cloudSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCloudAccountUiInfo:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->cloudSubtitle:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    .line 50
    invoke-virtual {p0, p5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    .line 52
    invoke-virtual {p0, p6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    .line 54
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method


# virtual methods
.method public abstract setCloudAccountUiInfo(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
