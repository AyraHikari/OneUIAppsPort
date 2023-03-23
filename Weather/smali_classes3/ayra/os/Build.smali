.class public Layra/os/Build;
.super Ljava/lang/Object;
.source "Build.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layra/os/Build$VERSION;,
        Layra/os/Build$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final BOARD:Ljava/lang/String;

.field public static final BOOTLOADER:Ljava/lang/String;

.field public static final BRAND:Ljava/lang/String;

.field public static final CPU_ABI:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CPU_ABI2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEVICE:Ljava/lang/String;

.field public static final DISPLAY:Ljava/lang/String;

.field public static final FINGERPRINT:Ljava/lang/String;

.field public static final HARDWARE:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final ID:Ljava/lang/String;

.field public static final IS_CONTAINER:Z

.field public static final IS_DEBUGGABLE:Z

.field public static final IS_EMULATOR:Z

.field public static final IS_ENG:Z

.field public static final IS_TREBLE_ENABLED:Z

.field public static final IS_USER:Z

.field public static final IS_USERDEBUG:Z

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final PERMISSIONS_REVIEW_REQUIRED:Z

.field public static final PRODUCT:Ljava/lang/String;

.field public static final RADIO:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERIAL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

.field public static final SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

.field public static final SUPPORTED_ABIS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Build"

.field public static final TAGS:Ljava/lang/String;

.field public static final TIME:J

.field public static final TYPE:Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final USER:Ljava/lang/String;


# direct methods
.method static synthetic -wrap0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Layra/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "ro.build.id"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v1, "ro.build.display.id"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v1, "ro.product.name"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v1, "ro.product.device"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "ro.product.board"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v1, "ro.product.manufacturer"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "ro.product.brand"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "ro.product.model"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "ro.bootloader"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string/jumbo v1, "gsm.version.baseband"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->RADIO:Ljava/lang/String;

    const-string/jumbo v1, "ro.hardware"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v1, "ro.kernel.qemu"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Layra/os/Build;->IS_EMULATOR:Z

    const-string/jumbo v1, "no.such.thing"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->SERIAL:Ljava/lang/String;

    const-string/jumbo v1, "ro.product.cpu.abilist"

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Layra/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string/jumbo v1, "ro.product.cpu.abilist32"

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Layra/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string/jumbo v1, "ro.product.cpu.abilist64"

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Layra/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Layra/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    :goto_0
    aget-object v1, v0, v3

    sput-object v1, Layra/os/Build;->CPU_ABI:Ljava/lang/String;

    array-length v1, v0

    if-le v1, v2, :cond_1

    aget-object v1, v0, v2

    sput-object v1, Layra/os/Build;->CPU_ABI2:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "ro.build.type"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "ro.build.tags"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {}, Layra/os/Build;->deriveFingerprint()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "ro.treble.enabled"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Layra/os/Build;->IS_TREBLE_ENABLED:Z

    const-string/jumbo v1, "ro.build.date.utc"

    invoke-static {v1}, Layra/os/Build;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sput-wide v4, Layra/os/Build;->TIME:J

    const-string/jumbo v1, "ro.build.user"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->USER:Ljava/lang/String;

    const-string/jumbo v1, "ro.build.host"

    invoke-static {v1}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Layra/os/Build;->HOST:Ljava/lang/String;

    const-string/jumbo v1, "ro.debuggable"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_2
    sput-boolean v1, Layra/os/Build;->IS_DEBUGGABLE:Z

    const-string/jumbo v1, "eng"

    sget-object v4, Layra/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Layra/os/Build;->IS_ENG:Z

    const-string/jumbo v1, "userdebug"

    sget-object v4, Layra/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Layra/os/Build;->IS_USERDEBUG:Z

    const-string/jumbo v1, "user"

    sget-object v4, Layra/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Layra/os/Build;->IS_USER:Z

    const-string/jumbo v1, "ro.boot.container"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Layra/os/Build;->IS_CONTAINER:Z

    const-string/jumbo v1, "ro.permission_review_required"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    :goto_3
    sput-boolean v2, Layra/os/Build;->PERMISSIONS_REVIEW_REQUIRED:Z

    return-void

    :cond_0
    sget-object v0, Layra/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, ""

    sput-object v1, Layra/os/Build;->CPU_ABI2:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deriveFingerprint()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x3a

    const/16 v3, 0x2f

    const-string/jumbo v1, "ro.build.fingerprint"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ro.product.brand"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.product.name"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.product.device"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.build.version.release"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.build.id"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.build.version.incremental"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.build.type"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.build.tags"

    invoke-static {v2}, Layra/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ensureFingerprintProperty()V
    .locals 3

    const-string/jumbo v1, "ro.build.fingerprint"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "ro.build.fingerprint"

    sget-object v2, Layra/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Build"

    const-string/jumbo v2, "Failed to set fingerprint property"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static getLong(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    return-wide v2

    :catch_0
    move-exception v0

    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public static getRadioVersion()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "gsm.version.baseband"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 3

    const-string/jumbo v2, "device_identifiers"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IDeviceIdentifiersPolicyService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdentifiersPolicyService;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/os/IDeviceIdentifiersPolicyService;->getSerial()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unknown"

    return-object v2
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isBuildConsistent()Z
    .locals 13

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-boolean v10, Layra/os/Build;->IS_ENG:Z

    if-eqz v10, :cond_0

    return v8

    :cond_0
    sget-boolean v10, Layra/os/Build;->IS_TREBLE_ENABLED:Z

    if-eqz v10, :cond_3

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {v10}, Landroid/os/VintfObject;->verify([Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v10, "Build"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Vendor interface is incompatible, error="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v5, :cond_2

    :goto_0
    return v8

    :cond_2
    move v8, v9

    goto :goto_0

    :cond_3
    const-string/jumbo v10, "ro.build.fingerprint"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "ro.vendor.build.fingerprint"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "ro.bootimage.build.fingerprint"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "ro.build.expect.bootloader"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "ro.bootloader"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "ro.build.expect.baseband"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "gsm.version.baseband"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v8, "Build"

    const-string/jumbo v10, "Required ro.build.fingerprint is empty!"

    invoke-static {v8, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string/jumbo v8, "Build"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Mismatched fingerprints; system reported "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " but vendor reported "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_5
    return v8
.end method
