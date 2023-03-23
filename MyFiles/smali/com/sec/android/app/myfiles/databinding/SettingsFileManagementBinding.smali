.class public abstract Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingsFileManagementBinding.java"


# instance fields
.field public final allowMobileDataViewStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customizationServiceStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final showHiddenSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileDataViewStub:Landroidx/databinding/ViewStubProxy;

    .line 44
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;

    .line 45
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    .line 46
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->showHiddenSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    .line 47
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->trashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    return-void
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
