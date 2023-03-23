.class public Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;
.super Ljava/lang/Object;
.source "ConfigurationUtils.java"


# static fields
.field private static final sDensityDpi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsFoldDeviceSubDisplay:Z

.field private static final sIsNightMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sIsNightMode:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sDensityDpi:Ljava/util/Map;

    return-void
.end method

.method public static getDensityDpi(Ljava/lang/String;)I
    .locals 2

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sDensityDpi:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getNightMode(Ljava/lang/String;)Z
    .locals 2

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sIsNightMode:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isFoldDeviceSubDisplay()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sIsFoldDeviceSubDisplay:Z

    return v0
.end method

.method public static isInRTLMode(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setCurOrientation(I)V
    .locals 0

    return-void
.end method

.method public static setDensityDpi(Ljava/lang/String;I)V
    .locals 1

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sDensityDpi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setFoldDeviceDisplay(Landroid/content/res/Configuration;)V
    .locals 1

    .line 52

    const/4 p0, 0x0

    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sIsFoldDeviceSubDisplay:Z

    return-void
.end method

.method public static setInitialState(Ljava/lang/String;ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setNightMode(Ljava/lang/String;Z)V

    .line 75
    iget p0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setCurOrientation(I)V

    return-void
.end method

.method public static setNightMode(Ljava/lang/String;Z)V
    .locals 1

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->sIsNightMode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
