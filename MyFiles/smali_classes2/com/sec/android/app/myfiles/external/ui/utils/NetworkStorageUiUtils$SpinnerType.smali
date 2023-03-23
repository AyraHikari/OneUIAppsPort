.class public final enum Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;
.super Ljava/lang/Enum;
.source "NetworkStorageUiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpinnerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

.field public static final enum ENCODING:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

.field public static final enum ENCRYPTION:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

.field public static final enum SECURITY:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

.field public static final enum SIGNIN:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

.field public static final enum TRANSFER:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    const-string v1, "SIGNIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->SIGNIN:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    .line 65
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    const-string v1, "SECURITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->SECURITY:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    const-string v1, "ENCRYPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->ENCRYPTION:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    .line 67
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    const-string v1, "TRANSFER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->TRANSFER:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    .line 68
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    const-string v1, "ENCODING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->ENCODING:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    .line 63
    sget-object v7, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->SIGNIN:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->SECURITY:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->ENCRYPTION:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->TRANSFER:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;
    .locals 1

    .line 63
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;
    .locals 1

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    return-object v0
.end method
