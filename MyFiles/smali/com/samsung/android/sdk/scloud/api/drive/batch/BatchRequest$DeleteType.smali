.class public final enum Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;
.super Ljava/lang/Enum;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeleteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

.field public static final enum DELETE_FROM_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

.field public static final enum DELETE_PERMANENTLY:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

.field public static final enum DELETE_TO_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    const-string v1, "DELETE_TO_TRASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_TO_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    .line 42
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    const-string v1, "DELETE_FROM_TRASH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_FROM_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    .line 43
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    const-string v1, "DELETE_PERMANENTLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_PERMANENTLY:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    .line 40
    sget-object v5, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_TO_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_FROM_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->$VALUES:[Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;
    .locals 1

    .line 40
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;
    .locals 1

    .line 40
    sget-object v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->$VALUES:[Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    return-object v0
.end method
