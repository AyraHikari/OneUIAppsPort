.class final Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "PreferenceHeaderFragmentCompat.kt"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InnerOnBackPressedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;",
        "caller",
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "(Landroidx/preference/PreferenceHeaderFragmentCompat;)V",
        "handleOnBackPressed",
        "",
        "onPanelClosed",
        "panel",
        "Landroid/view/View;",
        "onPanelOpened",
        "onPanelSlide",
        "slideOffset",
        "",
        "preference_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final caller:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;->caller:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 111
    invoke-virtual {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;->caller:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    return-void
.end method

.method public onPanelClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
