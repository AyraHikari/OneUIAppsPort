.class public Lcom/bumptech/glide/BitmapRequestBuilder;
.super Lcom/bumptech/glide/GenericRequestBuilder;
.source "BitmapRequestBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/BitmapOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/GenericRequestBuilder<",
        "TModelType;",
        "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Lcom/bumptech/glide/BitmapOptions;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field private downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

.field private imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoder:Lcom/bumptech/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/bumptech/glide/GenericRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/provider/LoadProvider<",
            "TModelType;",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/GenericRequestBuilder;-><init>(Lcom/bumptech/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/bumptech/glide/GenericRequestBuilder;)V

    .line 50
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    iput-object p1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 58
    iget-object p1, p3, Lcom/bumptech/glide/GenericRequestBuilder;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 59
    iget-object p2, p3, Lcom/bumptech/glide/GenericRequestBuilder;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getDecodeFormat()Lcom/bumptech/glide/load/DecodeFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 61
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object p3, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object p2, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 62
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    iget-object p3, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object p2, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->videoDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    return-void
.end method

.method private downsample(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/Downsampler;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 112
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v2, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 113
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v0, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->videoDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public animate(I)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 330
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->animate(I)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 341
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lcom/bumptech/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 350
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->animate(Lcom/bumptech/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic animate(I)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->animate(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->animate(Landroid/view/animation/Animation;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lcom/bumptech/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->animate(Lcom/bumptech/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method applyCenterCrop()V
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;

    return-void
.end method

.method applyFitCenter()V
    .locals 0

    .line 503
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->fitCenter()Lcom/bumptech/glide/BitmapRequestBuilder;

    return-void
.end method

.method public approximate()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asIs()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->NONE:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atMost()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public cacheDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->cacheDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic cacheDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->cacheDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    .line 278
    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getBitmapCenterCrop()Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 481
    invoke-super {p0}, Lcom/bumptech/glide/GenericRequestBuilder;->clone()Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/BitmapRequestBuilder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->clone()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->clone()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 426
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 321
    invoke-super {p0}, Lcom/bumptech/glide/GenericRequestBuilder;->dontAnimate()Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->dontAnimate()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 463
    invoke-super {p0}, Lcom/bumptech/glide/GenericRequestBuilder;->dontTransform()Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->dontTransform()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public encoder(Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 187
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->encoder(Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->encoder(Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 389
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->error(I)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 398
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->error(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->fallback(I)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 374
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->fallback(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    .line 291
    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getBitmapFitCenter()Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/BitmapRequestBuilder;->fitCenter()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 240
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    iget-object v2, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 241
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>()V

    iget-object v2, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->videoDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 242
    new-instance v0, Lcom/bumptech/glide/load/resource/file/FileToStreamDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v2, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    iget-object v3, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/file/FileToStreamDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/GenericRequestBuilder;->cacheDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    .line 243
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v0, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->videoDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public imageDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 202
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->videoDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/GenericRequestBuilder;->decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 408
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 475
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/GenericRequestBuilder;->override(II)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->placeholder(I)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 368
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 249
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 469
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 160
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->sizeMultiplier(F)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->sizeMultiplier(F)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 417
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Encoder<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            ">;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 454
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->sourceEncoder(Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->sourceEncoder(Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->thumbnail(F)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/bumptech/glide/BitmapRequestBuilder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "*TTranscodeType;>;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->thumbnail(Lcom/bumptech/glide/GenericRequestBuilder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lcom/bumptech/glide/GenericRequestBuilder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 445
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->thumbnail(Lcom/bumptech/glide/GenericRequestBuilder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->thumbnail(F)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/GenericRequestBuilder;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->thumbnail(Lcom/bumptech/glide/GenericRequestBuilder;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 312
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->transcoder(Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->transcoder(Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 302
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public varargs transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 264
    invoke-super {p0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public videoDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->videoDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 216
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/BitmapRequestBuilder;->imageDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/GenericRequestBuilder;->decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    return-object p0
.end method
