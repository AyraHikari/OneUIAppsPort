.class public Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;
.super Ljava/lang/Object;
.source "TwcAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert$Phenomena;,
        Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert$Severity;
    }
.end annotation


# static fields
.field public static SEVERITY_1_RANKING:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNIFICANCE_WARN:Ljava/lang/String; = " W"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "TO W"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "EW W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "SV W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "TSA W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "HU W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "TY W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "HI W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "HF W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "MA W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "TR W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "TI W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "TS W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "BZ W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "WS W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "IS W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "DS W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "AF W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "EC W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "WC W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "EH W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "FF W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "FL W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "FA W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "CF W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    const-string v1, "LS W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
