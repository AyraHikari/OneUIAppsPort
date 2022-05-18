.class public final Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;
.super Ljava/lang/Object;
.source "RubinEventFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "isCustomizeServiceAvailable",
        "",
        "context",
        "Landroid/content/Context;",
        "weather-interworking_release"
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCustomizeServiceAvailable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 113
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/interworking/rubin/provider/RubinQueryHelper;->getState(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/samsung/android/weather/interworking/account/SamsungAccountQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/account/SamsungAccountQueryHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/interworking/account/SamsungAccountQueryHelper;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
