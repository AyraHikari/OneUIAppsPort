.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$SmartSwitchBackupAndRestoreManager$RestoreThread$l3PmVvt3Mr9J1r2fqCFuaERm7Ow;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;->lambda$makeValidSourceFileList$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
