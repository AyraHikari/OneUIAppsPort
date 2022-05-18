.class public final Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;
.super Ljava/lang/Object;
.source "SecAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;",
        "",
        "()V",
        "ADDED",
        "",
        "getADDED",
        "()I",
        "setADDED",
        "(I)V",
        "INIT",
        "getINIT",
        "setINIT",
        "MAX",
        "getMAX",
        "setMAX",
        "NOT_ADDED",
        "getNOT_ADDED",
        "setNOT_ADDED",
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
.field static final synthetic $$INSTANCE:Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;

.field private static ADDED:I

.field private static INIT:I

.field private static MAX:I

.field private static NOT_ADDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;

    const/4 v0, 0x1

    .line 247
    sput v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->ADDED:I

    const/4 v0, 0x2

    .line 248
    sput v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->NOT_ADDED:I

    const/4 v0, 0x3

    .line 249
    sput v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->MAX:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADDED()I
    .locals 1

    .line 247
    sget v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->ADDED:I

    return v0
.end method

.method public final getINIT()I
    .locals 1

    .line 246
    sget v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->INIT:I

    return v0
.end method

.method public final getMAX()I
    .locals 1

    .line 249
    sget v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->MAX:I

    return v0
.end method

.method public final getNOT_ADDED()I
    .locals 1

    .line 248
    sget v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->NOT_ADDED:I

    return v0
.end method

.method public final setADDED(I)V
    .locals 0

    .line 247
    sput p1, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->ADDED:I

    return-void
.end method

.method public final setINIT(I)V
    .locals 0

    .line 246
    sput p1, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->INIT:I

    return-void
.end method

.method public final setMAX(I)V
    .locals 0

    .line 249
    sput p1, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->MAX:I

    return-void
.end method

.method public final setNOT_ADDED(I)V
    .locals 0

    .line 248
    sput p1, Lcom/sec/android/daemonapp/analytics/SecAnalytics$StatusValue$CurrentLocation$Companion;->NOT_ADDED:I

    return-void
.end method
