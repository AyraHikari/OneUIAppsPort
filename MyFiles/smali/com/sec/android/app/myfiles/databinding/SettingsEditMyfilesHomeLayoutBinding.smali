.class public abstract Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingsEditMyfilesHomeLayoutBinding.java"


# instance fields
.field public final categorySwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final googleDriveStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final networkStorageStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oneDriveStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentFilesSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final samsungDriveStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sdCardStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->categorySwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    .line 63
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->googleDriveStub:Landroidx/databinding/ViewStubProxy;

    .line 66
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->networkStorageStub:Landroidx/databinding/ViewStubProxy;

    .line 67
    iput-object p10, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->oneDriveStub:Landroidx/databinding/ViewStubProxy;

    .line 68
    iput-object p11, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->recentFilesSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    .line 69
    iput-object p12, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->samsungDriveStub:Landroidx/databinding/ViewStubProxy;

    .line 70
    iput-object p13, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->sdCardStub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
