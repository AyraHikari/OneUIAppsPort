.class final enum Lcom/bumptech/glide/request/GenericRequest$Status;
.super Ljava/lang/Enum;
.source "GenericRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/GenericRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/GenericRequest$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum CANCELLED:Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum FAILED:Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum PAUSED:Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum PENDING:Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/GenericRequest$Status;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/GenericRequest$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 42
    new-instance v0, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/GenericRequest$Status;->PENDING:Lcom/bumptech/glide/request/GenericRequest$Status;

    .line 44
    new-instance v1, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/request/GenericRequest$Status;->RUNNING:Lcom/bumptech/glide/request/GenericRequest$Status;

    .line 46
    new-instance v3, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/request/GenericRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/GenericRequest$Status;

    .line 48
    new-instance v5, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/request/GenericRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/GenericRequest$Status;

    .line 50
    new-instance v7, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bumptech/glide/request/GenericRequest$Status;->FAILED:Lcom/bumptech/glide/request/GenericRequest$Status;

    .line 52
    new-instance v9, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bumptech/glide/request/GenericRequest$Status;->CANCELLED:Lcom/bumptech/glide/request/GenericRequest$Status;

    .line 54
    new-instance v11, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v13, "CLEARED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bumptech/glide/request/GenericRequest$Status;->CLEARED:Lcom/bumptech/glide/request/GenericRequest$Status;

    .line 56
    new-instance v13, Lcom/bumptech/glide/request/GenericRequest$Status;

    const-string v15, "PAUSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bumptech/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bumptech/glide/request/GenericRequest$Status;->PAUSED:Lcom/bumptech/glide/request/GenericRequest$Status;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/bumptech/glide/request/GenericRequest$Status;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 40
    sput-object v15, Lcom/bumptech/glide/request/GenericRequest$Status;->$VALUES:[Lcom/bumptech/glide/request/GenericRequest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/GenericRequest$Status;
    .locals 1

    .line 40
    const-class v0, Lcom/bumptech/glide/request/GenericRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/GenericRequest$Status;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/GenericRequest$Status;
    .locals 1

    .line 40
    sget-object v0, Lcom/bumptech/glide/request/GenericRequest$Status;->$VALUES:[Lcom/bumptech/glide/request/GenericRequest$Status;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/GenericRequest$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/GenericRequest$Status;

    return-object v0
.end method
