.class public final Lcom/samsung/android/scs/ai/sdkcommon/image/ImageConst$ImageUpscaleConst;
.super Ljava/lang/Object;
.source "ImageConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/image/ImageConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageUpscaleConst"
.end annotation


# static fields
.field public static final ARG_CREATE_SESSION:Ljava/lang/String; = "createSession"

.field public static final ARG_END_SESSION:Ljava/lang/String; = "endSession"

.field public static final ARG_PERFORM_UPSCALE:Ljava/lang/String; = "performUpscale"

.field public static final KEY_APPLICATION_ID:Ljava/lang/String; = "applicationId"

.field public static final KEY_ENGINE_TYPE:Ljava/lang/String; = "engineType"

.field public static final KEY_IMAGE_HEIGHT:Ljava/lang/String; = "imageHeight"

.field public static final KEY_IMAGE_PADDING:Ljava/lang/String; = "imagePadding"

.field public static final KEY_IMAGE_SIZE:Ljava/lang/String; = "imageSize"

.field public static final KEY_IMAGE_WIDTH:Ljava/lang/String; = "imageWidth"

.field public static final KEY_SCALE_FACTOR:Ljava/lang/String; = "scaleFactor"

.field public static final KEY_SCENE_TYPE:Ljava/lang/String; = "sceneType"

.field public static final SHARED_MEM_CAPACITY:Ljava/lang/String; = "capacity"

.field public static final SHARED_MEM_READ:Ljava/lang/String; = "readMemory"

.field public static final SHARED_MEM_READ_IDX:I = 0x0

.field public static final SHARED_MEM_WRITE:Ljava/lang/String; = "writeMemory"

.field public static final SHARED_MEM_WRITE_IDX:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
