.class public Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/feature/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceFeature"
.end annotation


# static fields
.field private static volatile sIsLiteModel:Ljava/lang/Boolean;

.field private static volatile sIsTablet:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLiteModel(Landroid/content/Context;)Z
    .locals 3

    .line 77
    const-class v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsLiteModel:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 80
    :try_start_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SEP_CATEGORY:Ljava/lang/String;

    const-string v2, "sep_lite"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sep_lite_new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsLiteModel:Ljava/lang/Boolean;

    goto :goto_1

    .line 86
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsLiteModel:Ljava/lang/Boolean;

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsLiteModel:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 90
    :catch_0
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsLiteModel:Ljava/lang/Boolean;

    .line 93
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsLiteModel:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static isTabletModel()Z
    .locals 3

    .line 98
    const-class v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsTablet:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "ro.build.characteristics"

    .line 100
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/feature/SemSystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "tablet"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsTablet:Ljava/lang/Boolean;

    .line 103
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->sIsTablet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
