.class public final Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;
.super Ljava/lang/Object;
.source "StatusCode.java"


# static fields
.field public static final INTERNAL_SERVER_ERROR:I = 0x1d4c

.field public static final OK:I = 0x1c20

.field public static final UAF_CMD_STATUS_ACCESS_DENIED:I = 0x1c22

.field public static final UAF_CMD_STATUS_ATTESTATION_NOT_SUPPORTED:I = 0x1c27

.field public static final UAF_CMD_STATUS_CANNOT_RENDER_TRANSACTION_CONTENT:I = 0x1c24

.field public static final UAF_CMD_STATUS_CMD_NOT_SUPPORTED:I = 0x1c26

.field public static final UAF_CMD_STATUS_ERR_UNKNOWN:I = 0x1c21

.field public static final UAF_CMD_STATUS_USER_CANCELLED:I = 0x1c25

.field public static final UAF_CMD_STATUS_USER_NOT_ENROLLED:I = 0x1c23

.field private static sStatusCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c20

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_ERR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_ACCESS_DENIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_USER_NOT_ENROLLED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_CANNOT_RENDER_TRANSACTION_CONTENT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_USER_CANCELLED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_CMD_NOT_SUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1c27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_ATTESTATION_NOT_SUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    const/16 v1, 0x1d4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->contains(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/StatusCode;->sStatusCode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
