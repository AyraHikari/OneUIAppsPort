.class public final enum Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;
.super Ljava/lang/Enum;
.source "OperationTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ERROR_EXCEPTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ERROR_EXCEPTION_TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ERROR_NEED_USER_ACTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ERROR_NETWORK:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ERROR_SERVER:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ERROR_STORAGE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ERROR_TITLE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum ONGOING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

.field public static final enum PREPARING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "PREPARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->PREPARING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 34
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ONGOING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ONGOING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ERROR_TITLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_TITLE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ERROR_NEED_USER_ACTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_NEED_USER_ACTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ERROR_STORAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_STORAGE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ERROR_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_EXCEPTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ERROR_EXCEPTION_TRY_AGAIN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_EXCEPTION_TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 40
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ERROR_NETWORK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_NETWORK:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 41
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const-string v1, "ERROR_SERVER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_SERVER:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    .line 32
    sget-object v11, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->PREPARING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v11, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ONGOING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_TITLE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_NEED_USER_ACTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_STORAGE:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_EXCEPTION:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_EXCEPTION_TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ERROR_NETWORK:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;
    .locals 1

    .line 32
    const-class v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;
    .locals 1

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    return-object v0
.end method
