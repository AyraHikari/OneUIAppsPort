.class final enum Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;
.super Ljava/lang/Enum;
.source "NetworkStorageInstallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AppVersionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

.field public static final enum NEED_DOWNLOAD_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

.field public static final enum NEED_UPDATE_ALL:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

.field public static final enum NEED_UPDATE_MYFILES:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

.field public static final enum NEED_UPDATE_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

.field public static final enum NO_NEED_TO_UPDATE:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    const-string v1, "NO_NEED_TO_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NO_NEED_TO_UPDATE:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    const-string v1, "NEED_DOWNLOAD_NSM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_DOWNLOAD_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    const-string v1, "NEED_UPDATE_MYFILES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_MYFILES:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    const-string v1, "NEED_UPDATE_NSM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    const-string v1, "NEED_UPDATE_ALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_ALL:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    .line 22
    sget-object v7, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NO_NEED_TO_UPDATE:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    aput-object v7, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_DOWNLOAD_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_MYFILES:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;
    .locals 1

    .line 22
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;
    .locals 1

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    return-object v0
.end method
