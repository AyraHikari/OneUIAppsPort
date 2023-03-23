.class public final enum Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;
.super Ljava/lang/Enum;
.source "NetworkStorageManageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PasswordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

.field public static final enum PASSWORD:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

.field public static final enum PRIVATE_KEY:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    const-string v1, "PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PASSWORD:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    .line 49
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    const-string v1, "PRIVATE_KEY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PRIVATE_KEY:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    .line 47
    sget-object v4, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PASSWORD:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;
    .locals 1

    .line 47
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;
    .locals 1

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    return-object v0
.end method
