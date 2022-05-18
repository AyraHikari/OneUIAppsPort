.class final Lcom/samsung/android/sxr/SXRCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AR_CAMERA_DEFAULT_FOV:F

.field static final AR_CAMERA_DEFAULT_ZFAR:F = 1000.0f

.field static final AR_CAMERA_DEFAULT_ZNEAR:F = 0.1f

.field static final OVERLAY_CAMERA_DEFAULT_FOV:F

.field static final OVERLAY_CAMERA_DEFAULT_ZFAR:F = 1000.0f

.field static final OVERLAY_CAMERA_DEFAULT_ZNEAR:F = 0.1f

.field static final RENDERING_ORDER_3D_BG:I = 0xa

.field static final RENDERING_ORDER_3D_SCENE:I = 0xb

.field static final RENDERING_ORDER_AR_FINAL:I = 0x2

.field static final RENDERING_ORDER_AR_PREVIEW:I = 0x0

.field static final RENDERING_ORDER_AR_SCENE:I = 0x1

.field static final RENDERING_ORDER_FPS_INDICATOR:I = 0x28

.field static final RENDERING_ORDER_OVERLAY_SCENE:I = 0x14

.field static final RENDERING_ORDER_UI_SCENE:I = 0x1e

.field static final TD_CAMERA_DEFAULT_FOV:F

.field static final TD_CAMERA_DEFAULT_ZFAR:F = 1000.0f

.field static final TD_CAMERA_DEFAULT_ZNEAR:F = 0.1f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/samsung/android/sxr/SXRCameraConfig;->TD_CAMERA_DEFAULT_FOV:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/samsung/android/sxr/SXRCameraConfig;->AR_CAMERA_DEFAULT_FOV:F

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/samsung/android/sxr/SXRCameraConfig;->OVERLAY_CAMERA_DEFAULT_FOV:F

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
