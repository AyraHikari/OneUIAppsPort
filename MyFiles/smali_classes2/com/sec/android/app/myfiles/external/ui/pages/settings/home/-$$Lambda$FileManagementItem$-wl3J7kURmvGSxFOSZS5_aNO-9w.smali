.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;ZLcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$1:Z

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$2:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$3:I

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$1:Z

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$2:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$FileManagementItem$-wl3J7kURmvGSxFOSZS5_aNO-9w;->f$3:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->lambda$initWifiOnlyLayout$5$FileManagementItem(ZLcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;ILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
