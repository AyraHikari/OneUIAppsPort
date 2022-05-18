.class public Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;
.super Ljava/lang/Object;
.source "BlackScreenSelector.java"


# static fields
.field private static sBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperBlackScreen(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;
    .locals 2

    .line 10
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;->sBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    if-nez v0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/SmartViewBlackScreen;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/SmartViewBlackScreen;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;->sBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;->sBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;->sBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    return-object p0
.end method
