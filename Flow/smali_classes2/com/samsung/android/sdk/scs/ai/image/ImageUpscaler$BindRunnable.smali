.class Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "ImageUpscaler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BindRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$1;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const-string v0, "ScsApi@ImageUpscale"

    const-string v1, "Connection Successful"

    .line 296
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    const-string v0, "FEATURE_IMAGE_UPSCALE"

    return-object v0
.end method
