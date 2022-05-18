.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;
.super Ljava/lang/Object;
.source "SepTelephonyServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/TelephonyService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSepTelephonyServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SepTelephonyServiceImpl.kt\ncom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;",
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "",
        "getMCC",
        "()Ljava/lang/String;",
        "getMNC",
        "",
        "getSimState",
        "()I",
        "",
        "isSimEnabled",
        "()Z",
        "getDataState",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "telephonyService",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/TelephonyService;)V",
        "Companion",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "TelephonyServiceImpl"


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

.field private final application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/TelephonyService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getDataState()I
    .locals 4

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->application:Landroid/app/Application;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->semGetDataState(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "TelephonyServiceImpl"

    const-string v2, "getDataState: TelephonyManager is null"

    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    return v1
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMCC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMNC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimState()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getSimState()I

    move-result v0

    return v0
.end method

.method public isSimEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/TelephonyService;->isSimEnabled()Z

    move-result v0

    return v0
.end method
