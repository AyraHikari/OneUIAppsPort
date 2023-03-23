.class public Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;
.super Ljava/lang/Object;
.source "EnvManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceFeature"
.end annotation


# static fields
.field private static sIsKnoxDesktopMode:Z = false

.field private static sIsSamsungMembersApp:Ljava/lang/Boolean;

.field private static sIsSupportRecentTitleModel:Ljava/lang/Boolean;

.field private static sIsUnderRamForRecentTitle:Ljava/lang/Boolean;

.field private static sIsUnderSpecificRam:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Boolean;
    .locals 1

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsUnderRamForRecentTitle:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 77
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsUnderRamForRecentTitle:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Boolean;
    .locals 1

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsUnderSpecificRam:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 77
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsUnderSpecificRam:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/Boolean;
    .locals 1

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsSupportRecentTitleModel:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 77
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsSupportRecentTitleModel:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/Boolean;
    .locals 1

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsSamsungMembersApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 77
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsSamsungMembersApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsKnoxDesktopMode:Z

    return v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 77
    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$DeviceFeature;->sIsKnoxDesktopMode:Z

    return p0
.end method
