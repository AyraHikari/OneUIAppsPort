.class public Lcom/samsung/android/galaxycontinuity/info/AppFeatures;
.super Ljava/lang/Object;
.source "AppFeatures.java"


# static fields
.field public static final APE_ENABLED:Z

.field public static final DSD_ENABLED:Z

.field public static final SUPPORT_DREAM_FEATURES:Z

.field private static final sFloatingFeature:Lcom/samsung/android/feature/SemFloatingFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->sFloatingFeature:Lcom/samsung/android/feature/SemFloatingFeature;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "SEC_FLOATING_FEATURE_MYFILES_SUPPORT_OPTIMIZE_STORAGE"

    .line 17
    invoke-virtual {v0, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sput-boolean v3, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->SUPPORT_DREAM_FEATURES:Z

    if-eqz v0, :cond_2

    const-string v3, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_DSD_FORMAT"

    .line 31
    invoke-virtual {v0, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    sput-boolean v3, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->DSD_ENABLED:Z

    if-eqz v0, :cond_3

    const-string v3, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_APE_FORMAT"

    .line 33
    invoke-virtual {v0, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->APE_ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloatingFeature()Lcom/samsung/android/feature/SemFloatingFeature;
    .locals 1

    .line 20
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->sFloatingFeature:Lcom/samsung/android/feature/SemFloatingFeature;

    return-object v0
.end method

.method public static isDreamNewFeature()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->SUPPORT_DREAM_FEATURES:Z

    return v0
.end method

.method public static isOneUIFeature()Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Layra/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
