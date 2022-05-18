.class public final Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;
.super Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;
.source "SystemLevelContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;",
        "Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;",
        "()V",
        "getAuthority",
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.weather.content.provider.level.system"

.field public static final Companion:Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;->Companion:Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.weather.content.provider.level.system"

    return-object v0
.end method
