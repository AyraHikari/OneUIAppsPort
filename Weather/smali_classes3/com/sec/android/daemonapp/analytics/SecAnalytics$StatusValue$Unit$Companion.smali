.class public final Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;
.super Ljava/lang/Object;
.source "SecAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;",
        "",
        "()V",
        "CENTIGRADE",
        "",
        "getCENTIGRADE",
        "()I",
        "setCENTIGRADE",
        "(I)V",
        "FAHRENHEIT",
        "getFAHRENHEIT",
        "setFAHRENHEIT",
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
.field static final synthetic $$INSTANCE:Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;

.field private static CENTIGRADE:I

.field private static FAHRENHEIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;

    const/4 v0, 0x1

    .line 255
    sput v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;->CENTIGRADE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCENTIGRADE()I
    .locals 1

    .line 255
    sget v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;->CENTIGRADE:I

    return v0
.end method

.method public final getFAHRENHEIT()I
    .locals 1

    .line 256
    sget v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;->FAHRENHEIT:I

    return v0
.end method

.method public final setCENTIGRADE(I)V
    .locals 0

    .line 255
    sput p1, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;->CENTIGRADE:I

    return-void
.end method

.method public final setFAHRENHEIT(I)V
    .locals 0

    .line 256
    sput p1, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$Unit$Companion;->FAHRENHEIT:I

    return-void
.end method
