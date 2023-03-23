.class public final enum Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;
.super Ljava/lang/Enum;
.source "SyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

.field public static final enum FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

.field public static final enum IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

.field public static final enum SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    .line 5
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    return-object v0
.end method
