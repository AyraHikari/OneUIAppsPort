.class public final Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;
.super Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;
.source "GlideImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;",
        "Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "load",
        "",
        "url",
        "",
        "placeHolder",
        "Landroid/graphics/drawable/Drawable;",
        "round",
        "",
        "signatureKey",
        "",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    .line 23
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int p3, p3

    invoke-direct {v1, p3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const-string v0, "reqOptions.transform(RoundedCorners(round.toInt()))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/daemonapp/di/GlideApp;->with(Landroid/content/Context;)Lcom/sec/android/daemonapp/di/GlideRequests;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/di/GlideRequests;->load(Ljava/lang/String;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    .line 29
    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/di/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView$load$reqManager$1;

    invoke-direct {p2, p0}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView$load$reqManager$1;-><init>(Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;)V

    check-cast p2, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    const-string p2, "override fun load(url: String, placeHolder: Drawable?, round: Float, signatureKey: Any?) {\n        var reqOptions = RequestOptions()\n        if (round > 0) {\n            reqOptions = reqOptions.transform(RoundedCorners(round.toInt()))\n        }\n\n        var reqManager = GlideApp.with(context)\n                .load(url)\n//                .transition(DrawableTransitionOptions.withCrossFade())\n                .apply(reqOptions)\n                .placeholder(placeHolder)\n                .listener(object: RequestListener<Drawable> {\n                    override fun onLoadFailed(e: GlideException?,\n                                              model: Any?,\n                                              target: Target<Drawable>?,\n                                              isFirstResource: Boolean): Boolean {\n                        SLog.d(LOG_TAG, \"Glide RemoteImageView onError] ${e?.message}\")\n                        return false\n                    }\n\n                    override fun onResourceReady(resource: Drawable?,\n                                                 model: Any?,\n                                                 target: Target<Drawable>?,\n                                                 dataSource: DataSource?,\n                                                 isFirstResource: Boolean): Boolean {\n                        SLog.d(LOG_TAG, \"Glide RemoteImageView onSuccess] $dataSource\")\n                        return false\n                    }\n                })\n\n        if (signatureKey != null) {\n            reqManager = reqManager.signature(ObjectKey(signatureKey))\n        }\n\n        reqManager.into(this)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 51
    new-instance p2, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p2, p4}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/bumptech/glide/load/Key;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/sec/android/daemonapp/di/GlideRequest;

    move-result-object p1

    const-string p2, "reqManager.signature(ObjectKey(signatureKey))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_1
    move-object p2, p0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/di/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
