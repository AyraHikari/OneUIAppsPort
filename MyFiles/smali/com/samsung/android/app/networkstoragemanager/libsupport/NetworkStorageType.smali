.class public final enum Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;
.super Ljava/lang/Enum;
.source "NetworkStorageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

.field public static final enum FTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

.field public static final enum FTPS:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

.field public static final enum None:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

.field public static final enum SFTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

.field public static final enum SMB:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->None:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    .line 5
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const-string v1, "FTP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->FTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    .line 6
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const-string v1, "FTPS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->FTPS:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    .line 7
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const-string v1, "SFTP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->SFTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    .line 8
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const-string v1, "SMB"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->SMB:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    .line 3
    sget-object v7, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->None:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->FTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->FTPS:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->SFTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->$VALUES:[Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->$VALUES:[Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    invoke-virtual {v0}, [Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-object v0
.end method
