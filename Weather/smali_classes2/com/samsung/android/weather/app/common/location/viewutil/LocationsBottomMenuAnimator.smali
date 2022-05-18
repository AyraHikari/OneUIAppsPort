.class public final Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;
.super Ljava/lang/Object;
.source "LocationsBottomMenuAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;",
        "",
        "()V",
        "animate",
        "",
        "view",
        "Landroid/view/View;",
        "height",
        "",
        "visible",
        "weather-app-common_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->INSTANCE:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final animate$lambda-0(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final animate$lambda-1(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$hhsqb4PB9MqkZ_MF7PUO0YGMsGk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->animate$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jwb6Vk9iLeY0iajEr5rQIYa928Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->animate$lambda-1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final animate(Landroid/view/View;II)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x190

    if-nez p3, :cond_0

    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/samsung/android/weather/app/common/ui/vi/SineInOut90;

    invoke-direct {p3}, Lcom/samsung/android/weather/app/common/ui/vi/SineInOut90;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 17
    new-instance p3, Lcom/samsung/android/weather/app/common/location/viewutil/-$$Lambda$LocationsBottomMenuAnimator$hhsqb4PB9MqkZ_MF7PUO0YGMsGk;

    invoke-direct {p3, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/-$$Lambda$LocationsBottomMenuAnimator$hhsqb4PB9MqkZ_MF7PUO0YGMsGk;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 21
    new-instance v5, Lcom/samsung/android/weather/app/common/ui/vi/SineInOut90;

    invoke-direct {v5}, Lcom/samsung/android/weather/app/common/ui/vi/SineInOut90;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-float p2, p2

    .line 24
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/samsung/android/weather/app/common/location/viewutil/-$$Lambda$LocationsBottomMenuAnimator$jwb6Vk9iLeY0iajEr5rQIYa928Q;

    invoke-direct {p3, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/-$$Lambda$LocationsBottomMenuAnimator$jwb6Vk9iLeY0iajEr5rQIYa928Q;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
