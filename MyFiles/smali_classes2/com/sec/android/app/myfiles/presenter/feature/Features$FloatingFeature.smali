.class public Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/feature/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingFeature"
.end annotation


# static fields
.field public static final APE_ENABLED:Z

.field public static final DISABLE_MENU_K05:Z

.field public static final DSD_ENABLED:Z

.field public static final SEP_CATEGORY:Ljava/lang/String;

.field public static final SUPPORT_BIXBY:Z

.field public static final SUPPORT_FW_AIR_VIEW_FINGER_PREVIEW:Z

.field public static final SUPPORT_MOV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_GESTURE_WITH_FINGERHOVER"

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemFloatingFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_FW_AIR_VIEW_FINGER_PREVIEW:Z

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    .line 16
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemFloatingFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_BIXBY:Z

    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_DSD_FORMAT"

    .line 17
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemFloatingFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->DSD_ENABLED:Z

    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_APE_FORMAT"

    .line 18
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemFloatingFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->APE_ENABLED:Z

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    .line 19
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemFloatingFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->DISABLE_MENU_K05:Z

    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MOV"

    .line 20
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemFloatingFeatureWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_MOV:Z

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY"

    .line 21
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/SemFloatingFeatureWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SEP_CATEGORY:Ljava/lang/String;

    return-void
.end method

.method public static isSupportMOV()Z
    .locals 2

    .line 26
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_MOV:Z

    if-nez v0, :cond_1

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
