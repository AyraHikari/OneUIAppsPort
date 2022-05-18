.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;",
        "",
        "()V",
        "Main",
        "Landroid/content/ComponentName;",
        "getMain",
        "()Landroid/content/ComponentName;",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;

.field private static final Main:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;

    .line 38
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;->Main:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMain()Landroid/content/ComponentName;
    .locals 1

    .line 38
    sget-object v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;->Main:Landroid/content/ComponentName;

    return-object v0
.end method
