.class public final enum Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;
.super Ljava/lang/Enum;
.source "FileOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum CANCEL_OPERATION:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum COMPLETED_PATH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum DUPLICATE_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum INVALID_CHARACTER_IN_NAME:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum NEED_PRE_EXECUTE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum NEED_USER_CONFIRM_DURING_COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum NEED_USER_CONFIRM_DURING_MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum NEED_USER_INPUT_TEXT:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->UNKNOWN:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "CANCEL_OPERATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->CANCEL_OPERATION:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "DUPLICATE_FILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->DUPLICATE_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "NEED_PRE_EXECUTE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_PRE_EXECUTE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "NEED_USER_INPUT_TEXT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_INPUT_TEXT:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "NEED_USER_CONFIRM_DURING_COMPRESS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_CONFIRM_DURING_COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "NEED_USER_CONFIRM_DURING_MOVE_TO_TRASH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_CONFIRM_DURING_MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "COMPLETED_PATH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->COMPLETED_PATH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const-string v1, "INVALID_CHARACTER_IN_NAME"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->INVALID_CHARACTER_IN_NAME:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 7
    sget-object v11, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->UNKNOWN:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v11, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->CANCEL_OPERATION:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->DUPLICATE_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_PRE_EXECUTE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_INPUT_TEXT:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_CONFIRM_DURING_COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_CONFIRM_DURING_MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->COMPLETED_PATH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->$VALUES:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;
    .locals 1

    .line 7
    const-class v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;
    .locals 1

    .line 7
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->$VALUES:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    return-object v0
.end method
