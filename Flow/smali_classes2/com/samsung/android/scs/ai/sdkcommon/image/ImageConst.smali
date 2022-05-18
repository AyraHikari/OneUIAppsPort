.class public Lcom/samsung/android/scs/ai/sdkcommon/image/ImageConst;
.super Ljava/lang/Object;
.source "ImageConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/image/ImageConst$ImageUpscaleConst;
    }
.end annotation


# static fields
.field public static final KEY_BOUNDARY:Ljava/lang/String; = "boundary"

.field public static final KEY_BOUNDARY_COUNT:Ljava/lang/String; = "boundaryCount"

.field public static final KEY_BOUNDARY_LIST:Ljava/lang/String; = "boundaryList"

.field public static final KEY_BOUNDARY_RECT:Ljava/lang/String; = "boundaryRect"

.field public static final KEY_PARAM_BMP:Ljava/lang/String; = "bmp"

.field public static final KEY_PARAM_URI:Ljava/lang/String; = "uri"

.field public static final KEY_RECT:Ljava/lang/String; = "rect"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final METHOD_GET_BOUNDARY:Ljava/lang/String; = "getBoundaries"

.field public static final METHOD_GET_LARGEST_BOUNDARY:Ljava/lang/String; = "largestBoundary"

.field public static final METHOD_UPSCALE_IMAGE:Ljava/lang/String; = "upscaleImage"

.field public static final SINCE_METHOD_GET_BOUNDARY:I = 0x1

.field public static final SINCE_METHOD_GET_LARGEST_BOUNDARY:I = 0x1

.field public static final SINCE_METHOD_UPSCALE_IMAGE:I = 0x2

.field public static final URI_STRING:Ljava/lang/String; = "com.samsung.android.scs.ai.image"

.field public static final VERSION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
