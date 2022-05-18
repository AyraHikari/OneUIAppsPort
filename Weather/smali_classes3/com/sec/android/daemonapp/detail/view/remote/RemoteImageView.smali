.class public abstract Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;
.super Landroid/widget/ImageView;
.source "RemoteImageView.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ,\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&R\u0014\u0010\n\u001a\u00020\u000bX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;",
        "Landroid/widget/ImageView;",
        "Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LOG_TAG",
        "",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "placeHolder",
        "Landroid/graphics/drawable/Drawable;",
        "round",
        "",
        "signatureKey",
        "",
        "url",
        "load",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private placeHolder:Landroid/graphics/drawable/Drawable;

.field private round:F

.field private signatureKey:Ljava/lang/Object;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->Companion:Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "RemoteImageView"

    .line 14
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->LOG_TAG:Ljava/lang/String;

    const-string p3, ""

    .line 16
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/samsung/android/weather/app/common/R$styleable;->RemoteImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    const/4 p3, 0x2

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->round:F

    const/4 p3, 0x3

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->signatureKey:Ljava/lang/Object;

    .line 29
    iget-object p3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->round:F

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView$DefaultImpls;->load$default(Lcom/sec/android/daemonapp/detail/view/remote/IRemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getPlaceHolder$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getRound$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->round:F

    return p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setPlaceHolder$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->placeHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setRound$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->round:F

    return-void
.end method

.method public static final synthetic access$setSignatureKey$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->signatureKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->url:Ljava/lang/String;

    return-void
.end method

.method public static final loadImageFromUrl(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 6
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

    sget-object v0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->Companion:Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView$Companion;->loadImageFromUrl(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final getLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public abstract load(Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;)V
.end method
