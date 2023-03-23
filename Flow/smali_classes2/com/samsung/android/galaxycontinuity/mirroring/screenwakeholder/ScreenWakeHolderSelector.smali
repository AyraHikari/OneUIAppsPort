.class public Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/ScreenWakeHolderSelector;
.super Ljava/lang/Object;
.source "ScreenWakeHolderSelector.java"


# static fields
.field private static sScreenWakeHolder:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperScreenWakeHolder()Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;
    .locals 2

    .line 9
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/ScreenWakeHolderSelector;->sScreenWakeHolder:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    if-nez v0, :cond_1

    .line 10
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/ScreenWakeHolderSelector;->sScreenWakeHolder:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/ScreenWakeHolderSelector;->sScreenWakeHolder:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/ScreenWakeHolderSelector;->sScreenWakeHolder:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    return-object v0
.end method
