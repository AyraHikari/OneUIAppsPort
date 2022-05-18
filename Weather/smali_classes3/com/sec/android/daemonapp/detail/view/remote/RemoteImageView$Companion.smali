.class public final Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;
.super Ljava/lang/Object;
.source "RemoteImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;",
        "",
        "()V",
        "loadImageFromUrl",
        "",
        "view",
        "Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;",
        "url",
        "",
        "placeHolder",
        "Landroid/graphics/drawable/Drawable;",
        "round",
        "",
        "signatureKey",
        "(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V",
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
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadImageFromUrl(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "imgUrl",
            "placeHolder",
            "imgRound",
            "signatureKey"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$getUrl$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$setUrl$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 47
    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$getPlaceHolder$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    invoke-static {p1, p3}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$setPlaceHolder$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_2

    .line 48
    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$getRound$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$setRound$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;F)V

    .line 49
    invoke-static {p1, p5}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$setSignatureKey$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$getUrl$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$getPlaceHolder$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->access$getRound$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V

    return-void
.end method
