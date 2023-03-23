.class public final Lzb/q;
.super Ljava/lang/Object;
.source "SmartThingsDataSourceImpl.kt"

# interfaces
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B!\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J6\u0010\u000c\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J0\u0010\u0010\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0017JF\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0013H\u0017JD\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0013H\u0017J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lzb/q;",
        "Lib/b;",
        "Lbi/x;",
        "a",
        "",
        "d",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccess",
        "onFail",
        "g",
        "deviceIds",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "onEvent",
        "b",
        "isTurnOn",
        "deviceId",
        "Lkotlin/Function2;",
        "c",
        "items",
        "e",
        "f",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "smartThingsKit",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lzb/q$a;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqa/d;

.field public final c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

.field public d:Lmh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzb/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzb/q;->e:Lzb/q$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lzb/q;->f:Ljava/lang/String;

    .line 2
    const-class v1, Lib/b;

    invoke-static {v1}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v1

    invoke-interface {v1}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzb/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqa/d;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsKit"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/q;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lzb/q;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 5
    new-instance p1, Lmh/a;

    invoke-direct {p1}, Lmh/a;-><init>()V

    iput-object p1, p0, Lzb/q;->d:Lmh/a;

    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "orgDevices"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyb/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lni/l;Ljava/util/List;)V
    .locals 4

    const-string v0, "$onEvent"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCurrentStatus] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "devices"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final C(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCurrentStatus] err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".localizedMessage"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final E(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;
    .locals 1

    const-string v0, "orgDevice"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyb/a;->b(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V
    .locals 4

    const-string v0, "$onSuccess"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startObserving] success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    .line 2
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lni/p;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$onFail"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    const-string v2, "startObserving] fail"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 3
    invoke-interface {p0, v0, p1}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final H(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final I(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;
    .locals 1

    const-string v0, "device"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyb/a;->b(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final J(ZLjava/lang/String;Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V
    .locals 4

    const-string v0, "$deviceId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "togglePower] success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device"

    .line 2
    invoke-static {p3, p0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K(ZLjava/lang/String;Lni/p;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "$deviceId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFail"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "togglePower] fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p2, p1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lni/l;Lni/l;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzb/q;->y(Lni/l;Lni/l;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;
    .locals 0

    invoke-static {p0}, Lzb/q;->I(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lni/l;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzb/q;->B(Lni/l;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 0

    invoke-static {p0}, Lzb/q;->D(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lzb/q;->w(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(ZLjava/lang/String;Lni/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb/q;->K(ZLjava/lang/String;Lni/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(ZLjava/lang/String;Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb/q;->J(ZLjava/lang/String;Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;
    .locals 0

    invoke-static {p0}, Lzb/q;->E(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lzb/q;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 0

    invoke-static {p0}, Lzb/q;->H(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lzb/q;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lni/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzb/q;->z(Lni/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lzb/q;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lni/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzb/q;->G(Lni/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lzb/q;->F(Lni/l;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V

    return-void
.end method

.method public static final w(Ljava/lang/Boolean;)V
    .locals 4

    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSupport[nxt] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSupport[err] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lni/l;Lni/l;Ljava/util/List;)V
    .locals 4

    const-string v0, "$onSuccess"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFail"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIds"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceIdList] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, p2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "empty"

    .line 4
    invoke-interface {p1, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final z(Lni/l;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "$onFail"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lzb/q;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceIdList] fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "throwable.localizedMessage"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/q;->b:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object v1, p0, Lzb/q;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Lni/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lni/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceIds"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyb/b;->a:Lyb/b;

    iget-object v0, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->requestCurrentStatus(Ljava/util/List;)Ljh/k;

    move-result-object p1

    sget-object v0, Lzb/e;->h:Lzb/e;

    .line 4
    invoke-virtual {p1, v0}, Ljh/k;->k(Loh/e;)Ljh/k;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljh/k;->p()Ljh/e;

    move-result-object p1

    .line 6
    new-instance v0, Lzb/i;

    invoke-direct {v0, p2}, Lzb/i;-><init>(Lni/l;)V

    sget-object p2, Lzb/p;->a:Lzb/p;

    invoke-virtual {p1, v0, p2}, Ljh/e;->j(Loh/d;Loh/d;)Lmh/b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lzb/q;->d:Lmh/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lmh/a;->a(Lmh/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "ST_TEST"

    const-string v0, "st is not init"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/String;Lni/l;Lni/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lni/l<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            "Lbi/x;",
            ">;",
            "Lni/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyb/b;->a:Lyb/b;

    iget-object v0, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->turnOff()Lcom/samsung/android/sdk/stkit/command/CustomControl;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;

    move-result-object v0

    sget-object v1, Lzb/g;->a:Lzb/g;

    .line 6
    invoke-virtual {v0, v1}, Ljh/k;->g(Loh/g;)Ljh/b;

    move-result-object v0

    sget-object v1, Lzb/c;->h:Lzb/c;

    .line 7
    invoke-virtual {v0, v1}, Ljh/b;->b(Loh/e;)Ljh/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljh/b;->d()Ljh/e;

    move-result-object v0

    .line 9
    new-instance v1, Lzb/l;

    invoke-direct {v1, p1, p2, p3}, Lzb/l;-><init>(ZLjava/lang/String;Lni/l;)V

    new-instance p3, Lzb/m;

    invoke-direct {p3, p1, p2, p4}, Lzb/m;-><init>(ZLjava/lang/String;Lni/p;)V

    invoke-virtual {v0, v1, p3}, Ljh/e;->j(Loh/d;Loh/d;)Lmh/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lzb/q;->d:Lmh/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lmh/a;->a(Lmh/b;)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "ST_TEST"

    const-string p3, "st is not init"

    invoke-virtual {p1, p2, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzb/q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb/q$b;

    iget v1, v0, Lzb/q$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/q$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/q$b;

    invoke-direct {v0, p0, p1}, Lzb/q$b;-><init>(Lzb/q;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lzb/q$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzb/q$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lyb/b;->a:Lyb/b;

    iget-object v2, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->subscribeSupportedStatus()Ljh/e;

    move-result-object v2

    .line 7
    sget-object v4, Lzb/n;->a:Lzb/n;

    sget-object v5, Lzb/o;->a:Lzb/o;

    invoke-virtual {v2, v4, v5}, Ljh/e;->j(Loh/d;Loh/d;)Lmh/b;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lzb/q;->d:Lmh/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lmh/a;->a(Lmh/b;)Z

    move-result v4

    invoke-static {v4}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    :cond_3
    const-string v4, "data"

    .line 9
    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lzb/q$b;->j:I

    invoke-virtual {p1, v2, v0}, Lyb/b;->a(Ljh/h;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string v0, "data.asValue()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_5
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "ST_TEST"

    const-string v1, "st is not init"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Lni/l;Lni/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lni/l<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            "Lbi/x;",
            ">;",
            "Lni/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyb/b;->a:Lyb/b;

    iget-object v0, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->startSubscribingStatus(Ljava/util/List;)Ljh/e;

    move-result-object p1

    sget-object v0, Lzb/f;->a:Lzb/f;

    .line 4
    invoke-virtual {p1, v0}, Ljh/e;->h(Loh/g;)Ljh/e;

    move-result-object p1

    sget-object v0, Lzb/d;->h:Lzb/d;

    .line 5
    invoke-virtual {p1, v0}, Ljh/e;->i(Loh/e;)Ljh/e;

    move-result-object p1

    .line 6
    new-instance v0, Lzb/b;

    invoke-direct {v0, p2}, Lzb/b;-><init>(Lni/l;)V

    new-instance p2, Lzb/k;

    invoke-direct {p2, p3}, Lzb/k;-><init>(Lni/p;)V

    invoke-virtual {p1, v0, p2}, Ljh/e;->j(Loh/d;Loh/d;)Lmh/b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lzb/q;->d:Lmh/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lmh/a;->a(Lmh/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "ST_TEST"

    const-string p3, "st is not init"

    invoke-virtual {p1, p2, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lyb/b;->a:Lyb/b;

    iget-object v0, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lzb/q;->d:Lmh/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmh/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lzb/q;->d:Lmh/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmh/a;->e()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lzb/q;->d:Lmh/a;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->terminate()V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "ST_TEST"

    const-string v2, "st is not init"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lni/l;Lni/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/x;",
            ">;",
            "Lni/l<",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyb/b;->a:Lyb/b;

    iget-object v0, p0, Lzb/q;->c:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getDeviceIdList()Ljh/k;

    move-result-object v0

    invoke-virtual {v0}, Ljh/k;->p()Ljh/e;

    move-result-object v0

    .line 4
    new-instance v1, Lzb/j;

    invoke-direct {v1, p1, p2}, Lzb/j;-><init>(Lni/l;Lni/l;)V

    new-instance p1, Lzb/h;

    invoke-direct {p1, p2}, Lzb/h;-><init>(Lni/l;)V

    invoke-virtual {v0, v1, p1}, Ljh/e;->j(Loh/d;Loh/d;)Lmh/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lzb/q;->d:Lmh/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lmh/a;->a(Lmh/b;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "ST_TEST"

    const-string v0, "st is not init"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
