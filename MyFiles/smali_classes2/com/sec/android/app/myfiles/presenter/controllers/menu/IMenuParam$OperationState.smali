.class public final enum Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;
.super Ljava/lang/Enum;
.source "IMenuParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

.field public static final enum DOWNLOAD_OPEN:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

.field public static final enum DO_OPERATE:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

.field public static final enum NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

.field public static final enum SHOW_BOTTOM_SHEET:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

.field public static final enum START_COPY_MOVE_BOARD:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const-string v1, "SHOW_BOTTOM_SHEET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->SHOW_BOTTOM_SHEET:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const-string v1, "DO_OPERATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DO_OPERATE:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const-string v1, "START_COPY_MOVE_BOARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->START_COPY_MOVE_BOARD:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const-string v1, "DOWNLOAD_OPEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DOWNLOAD_OPEN:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    .line 9
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    aput-object v7, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->SHOW_BOTTOM_SHEET:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DO_OPERATE:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->START_COPY_MOVE_BOARD:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;
    .locals 1

    .line 9
    const-class v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;
    .locals 1

    .line 9
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    return-object v0
.end method
