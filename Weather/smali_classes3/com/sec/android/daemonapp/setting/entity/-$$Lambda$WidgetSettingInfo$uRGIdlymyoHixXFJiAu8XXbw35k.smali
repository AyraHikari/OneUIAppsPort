.class public final synthetic Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$uRGIdlymyoHixXFJiAu8XXbw35k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$uRGIdlymyoHixXFJiAu8XXbw35k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$uRGIdlymyoHixXFJiAu8XXbw35k;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$uRGIdlymyoHixXFJiAu8XXbw35k;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$uRGIdlymyoHixXFJiAu8XXbw35k;->INSTANCE:Lcom/sec/android/daemonapp/setting/entity/-$$Lambda$WidgetSettingInfo$uRGIdlymyoHixXFJiAu8XXbw35k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->lambda$uRGIdlymyoHixXFJiAu8XXbw35k(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
