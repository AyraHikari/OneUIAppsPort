.class public abstract Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingsSwitchLayoutBinding.java"


# instance fields
.field public final allowMobileSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mChecked:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;->allowMobileSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    return-void
.end method
