.class public abstract Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AsOptionsListLayoutBinding.java"


# instance fields
.field public final largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final menuAnalyzeStorageTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    .line 33
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->menuAnalyzeStorageTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
