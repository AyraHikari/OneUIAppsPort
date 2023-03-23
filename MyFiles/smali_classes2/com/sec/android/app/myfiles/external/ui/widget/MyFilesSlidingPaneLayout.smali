.class public Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;
.super Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.source "MyFilesSlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;
    }
.end annotation


# instance fields
.field private mPanelConfigurationChangedListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic lambda$onConfigurationChanged$0(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;)V
    .locals 0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;->onPanelConfigurationChanged()V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;->mPanelConfigurationChangedListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$MyFilesSlidingPaneLayout$Q4PHS0aNYwvo9EgLApBx0aMKDSU;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$MyFilesSlidingPaneLayout$Q4PHS0aNYwvo9EgLApBx0aMKDSU;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPanelConfigurationChanged(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;->mPanelConfigurationChangedListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;

    return-void
.end method
