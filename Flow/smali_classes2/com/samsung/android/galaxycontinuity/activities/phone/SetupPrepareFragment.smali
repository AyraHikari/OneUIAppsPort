.class public Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;
.super Landroidx/fragment/app/Fragment;
.source "SetupPrepareFragment.java"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;->setDescriptionHeight()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0048

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;->setDescriptionHeight()V

    .line 36
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;->mView:Landroid/view/View;

    const p2, 0x7f0a02a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110236

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 51
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    return-void
.end method

.method public setDescriptionHeight()V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;->mView:Landroid/view/View;

    const v2, 0x7f0a0247

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
