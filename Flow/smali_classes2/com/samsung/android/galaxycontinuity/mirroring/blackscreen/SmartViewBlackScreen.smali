.class public Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/SmartViewBlackScreen;
.super Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;
.source "SmartViewBlackScreen.java"


# instance fields
.field private mBlackScreenView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/SmartViewBlackScreen;->mBlackScreenView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    return-void
.end method


# virtual methods
.method public dismissBlackScreen()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->dismissBlackScreen()V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/SmartViewBlackScreen;->mBlackScreenView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->hideBlackScreen()V

    .line 30
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/SmartViewBlackScreen;->mBlackScreenView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->reset()V

    :cond_0
    return-void
.end method

.method public showBlackScreen()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->showBlackScreen()V

    .line 20
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/SmartViewBlackScreen;->mBlackScreenView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->showBlackScreen()V

    :cond_0
    return-void
.end method
