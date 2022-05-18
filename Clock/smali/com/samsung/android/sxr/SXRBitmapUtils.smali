.class public final Lcom/samsung/android/sxr/SXRBitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyColorOffset(Landroid/graphics/Bitmap;FFF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRBitmapUtils;->applyColorOffsetNative(Ljava/lang/Object;FFF)Z

    move-result p0

    return p0
.end method

.method static final native applyColorOffsetNative(Ljava/lang/Object;FFF)Z
.end method

.method public static applyOverlayColor(Landroid/graphics/Bitmap;FFF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRBitmapUtils;->applyOverlayColorNative(Ljava/lang/Object;FFF)Z

    move-result p0

    return p0
.end method

.method static final native applyOverlayColorNative(Ljava/lang/Object;FFF)Z
.end method
