.class public final enum Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
.super Ljava/lang/Enum;
.source "STask.java"

# interfaces
.implements Lcom/samsung/android/sdk/smp/task/STask$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/task/STask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/task/STask$CommonAction;",
        ">;",
        "Lcom/samsung/android/sdk/smp/task/STask$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum CLEAR_ALL_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SET_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 65
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "UPLOAD_CLIENTS"

    const/4 v2, 0x0

    const v3, 0x895442

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 66
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "SET_APPFILTER"

    const/4 v3, 0x1

    const v4, 0x895443

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SET_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 67
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "CLEAR_ALL_APPFILTER"

    const/4 v4, 0x2

    const v5, 0x895444

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->CLEAR_ALL_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 68
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "SEND_ACK"

    const/4 v5, 0x3

    const v6, 0x895445

    invoke-direct {v0, v1, v5, v6}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 70
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "HANDLE_APP_UPDATE_EVENT"

    const/4 v6, 0x4

    const v7, 0x895447

    invoke-direct {v0, v1, v6, v7}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 71
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "HANDLE_INCOMP_MARKETING_REQUESTS"

    const/4 v7, 0x5

    const v8, 0x895448

    invoke-direct {v0, v1, v7, v8}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 72
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "SAVE_APP_USAGE"

    const/4 v8, 0x6

    const v9, 0x895449

    invoke-direct {v0, v1, v8, v9}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 73
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "INITIALIZE"

    const/4 v9, 0x7

    const v10, 0x89544a

    invoke-direct {v0, v1, v9, v10}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 74
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "GDPR"

    const/16 v10, 0x8

    const v11, 0x89544b

    invoke-direct {v0, v1, v10, v11}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 75
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "HANDLE_BOOT_COMPLETED_EVENT"

    const/16 v11, 0x9

    const v12, 0x89544c

    invoke-direct {v0, v1, v11, v12}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 76
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "DEACTIVATE"

    const/16 v12, 0xa

    const v13, 0x89544d

    invoke-direct {v0, v1, v12, v13}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 77
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const-string v1, "FCM_SERVICE_COMPLEMENTARY_EVENT"

    const/16 v13, 0xb

    const v14, 0x89544e

    invoke-direct {v0, v1, v13, v14}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 63
    sget-object v14, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v14, v1, v2

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SET_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->CLEAR_ALL_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v6

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v7

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v8

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v9

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v10

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v11

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->$VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->id:I

    return-void
.end method

.method static synthetic access$000(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->getAction(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object p0

    return-object p0
.end method

.method private static getAction(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 3

    .line 91
    const-class v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->id()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 1

    .line 63
    const-class v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->$VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->id:I

    return v0
.end method
