.class public interface abstract Lcom/samsung/android/weather/system/service/PackageService;
.super Ljava/lang/Object;
.source "PackageService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H&J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/PackageService;",
        "",
        "getSystemFeatureLevel",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "",
        "isBixbyRotationVersion",
        "",
        "isSecureFolderEnabled",
        "userId",
        "setComponentEnable",
        "",
        "context",
        "Landroid/content/Context;",
        "componentName",
        "Landroid/content/ComponentName;",
        "isEnable",
        "flag",
        "weather-system-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSystemFeatureLevel(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
.end method

.method public abstract isBixbyRotationVersion(Ljava/lang/String;)Z
.end method

.method public abstract isSecureFolderEnabled(I)Z
.end method

.method public abstract setComponentEnable(Landroid/content/Context;Landroid/content/ComponentName;ZI)V
.end method
