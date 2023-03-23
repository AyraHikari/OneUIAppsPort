.class public Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;
.super Ljava/lang/Object;
.source "ImageUpscaler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;
    }
.end annotation


# static fields
.field private static final RGBA_CHANNEL:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ScsApi@ImageUpscale"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

.field private mIsSessionCreated:Z

.field private mMetaBundle:Landroid/os/Bundle;

.field private mReadBuffer:Ljava/nio/ByteBuffer;

.field private final mUri:Landroid/net/Uri;

.field private mWriteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    const-string v0, "content://com.samsung.android.scs.ai.image"

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    .line 78
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 79
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$1;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearAllBuffer()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method private configureBuffer(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "imageWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "imageHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    const-string v1, "imageSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "scaleFactor"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 253
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    const/4 p2, 0x4

    new-array p2, p2, [I

    const/4 v0, 0x0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    aput v1, p2, v0

    const/4 v0, 0x1

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    aput v1, p2, v0

    const/4 v0, 0x2

    iget v1, p3, Landroid/graphics/Rect;->right:I

    aput v1, p2, v0

    const/4 v0, 0x3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    aput p3, p2, v0

    const-string p3, "imagePadding"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createSession(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->createSession(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createSession(ILjava/lang/String;)Z
    .locals 5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " createSession, requested capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ImageUpscale"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "createSession: Context is Null"

    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v0, "FEATURE_IMAGE_UPSCALE"

    .line 98
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->getStatus(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x3e8

    if-ne v3, v4, :cond_1

    .line 100
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createSession: Status is not Success : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 108
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "capacity"

    .line 109
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "applicationId"

    .line 110
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "engineType"

    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    const-string/jumbo v3, "upscaleImage"

    const-string v4, "createSession"

    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 115
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "readMemory"

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/SharedMemory;

    invoke-virtual {p2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo p2, "writeMemory"

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    return p1

    :cond_3
    const-string p1, "createSession :: Failed to create buffer"

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, " createSession failed"

    .line 127
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public detectScene(Landroid/graphics/Bitmap;)I
    .locals 8

    const-string v0, "ScsApi@ImageUpscale"

    const-string v1, "detectScene"

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    if-nez v1, :cond_1

    const-string p1, " detectScene Error :: Call createSession() before calling detectScene"

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 157
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->configureBuffer(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 161
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 162
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    const-string/jumbo v5, "upscaleImage"

    const-string v6, "performUpscale"

    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 164
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    const-string/jumbo v1, "sceneType"

    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectScene, time taken, scene is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Exception :: detectScene"

    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_2
    :goto_0
    const-string p1, " detectScene Error :: Context is null or bitmap is null"

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public endSession()V
    .locals 6

    const-string v0, "ScsApi@ImageUpscale"

    .line 264
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "applicationId"

    .line 265
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    const-string/jumbo v4, "upscaleImage"

    const-string v5, "endSession"

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 268
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 269
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 270
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 273
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 274
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->deInit()V

    :cond_2
    const-string v1, " endSession"

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, " Exception endSession "

    .line 282
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    return-void
.end method

.method public upscaleImage(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upscaleImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScsApi@ImageUpscale"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    if-nez v0, :cond_1

    const-string p1, " upscaleImage Error :: Please call createSession() before calling upscaleImage"

    .line 187
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 192
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->configureBuffer(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    .line 197
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    const-string/jumbo p3, "sceneType"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 200
    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 201
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " input copyPixelsToBuffer TIME TAKEN "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p2

    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 205
    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    const-string v6, "performUpscale"

    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    invoke-virtual {p4, v0, v1, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " perform upscale SDK TIME TAKEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    const-string p2, "imageWidth"

    .line 211
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "imageHeight"

    .line 212
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "imageSize"

    .line 213
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_2

    const-string p1, " received empty buffer"

    .line 215
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " received buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    const/4 v6, 0x1

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 223
    invoke-static {p2, p3, p4, v6, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " create scaled bitmap TIME TAKEN "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 227
    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 229
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " output copyPixelsFromBuffer TIME TAKEN "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " total time by upscaleImage at SDK "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, " Exception :: upscale "

    .line 234
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_3
    :goto_0
    const-string p1, " upscaleImage Error :: Context is null or bitmap is null"

    .line 182
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method
