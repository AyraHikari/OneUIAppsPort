.class final Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;
.super Landroid/os/Handler;
.source "ThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThumbnailHandler"
.end annotation


# instance fields
.field private modifiedUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->modifiedUri:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->modifiedUri:Landroid/net/Uri;

    return-object p1
.end method

.method private getUrlFavicon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/net/URL;Lorg/jsoup/nodes/Document;)Landroid/graphics/Bitmap;
    .locals 2

    .line 156
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 160
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-static {p2, p3}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getFaviconUsingUrl(Ljava/net/URL;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 162
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 166
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/high16 v0, 0x41a00000    # 20.0f

    if-ge p2, p3, :cond_2

    .line 171
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    mul-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr p3, v1

    invoke-static {p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-lt p2, p3, :cond_3

    .line 173
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/2addr p2, p3

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 177
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p2

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->cropCenterBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private getUrlInfo(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/net/URL;Lorg/jsoup/nodes/Document;)Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {v0, p1}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>(Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;)V

    .line 134
    invoke-static {p2, p3}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getInfoOfWebsite(Ljava/net/URL;Lorg/jsoup/nodes/Document;)Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    move-result-object p1

    .line 136
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method private getUrlThumb(Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;)Landroid/graphics/Bitmap;
    .locals 3

    .line 145
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getCache(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    .line 152
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v0, :cond_b

    .line 188
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 189
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 191
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getThumbInfo(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    .line 195
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->modifiedUri:Landroid/net/Uri;

    .line 197
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->with()Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler$1;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler$1;-><init>(Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, v4}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;)V

    const-wide/16 v4, 0xa

    .line 205
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 207
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->modifiedUri:Landroid/net/Uri;

    if-eqz v1, :cond_a

    .line 210
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getThumbInfo(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "failed getting thumbnail"

    .line 212
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v1, "success getting thumbnail"

    .line 214
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "already get thumbnail"

    .line 219
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 221
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->checkValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 222
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_3
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 229
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getHtmlDocument(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 231
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 233
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v5, v4}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->getUrlFavicon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/net/URL;Lorg/jsoup/nodes/Document;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 235
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 240
    :cond_5
    :goto_2
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {v5, v6}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>(Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;)V

    .line 242
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_6

    .line 244
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getHtmlDocument(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    .line 247
    :cond_6
    :try_start_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v6, v4}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->getUrlInfo(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/net/URL;Lorg/jsoup/nodes/Document;)Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    move-result-object v5
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 249
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 255
    invoke-direct {p0, v5}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->getUrlThumb(Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 258
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v1

    iget-object v4, v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->addCache(ILandroid/graphics/Bitmap;)V

    :cond_9
    if-eqz v5, :cond_a

    .line 262
    iget-object v1, v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 263
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    const-string v2, "url_title"

    const-string v4, "url_desc"

    const-string v5, "url_thumb_path"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 270
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->addCache(ILandroid/graphics/Bitmap;)V

    .line 271
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 273
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "thumb_path"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_5

    .line 276
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    if-eqz v0, :cond_c

    .line 277
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 278
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getBitmapByPackageName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->addCache(ILandroid/graphics/Bitmap;)V

    .line 281
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method
