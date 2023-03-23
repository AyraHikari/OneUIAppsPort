.class synthetic Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl$1;
.super Ljava/lang/Object;
.source "DeleteBatchRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$sdk$scloud$api$drive$batch$BatchRequest$DeleteType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->values()[Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl$1;->$SwitchMap$com$samsung$android$sdk$scloud$api$drive$batch$BatchRequest$DeleteType:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_FROM_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl$1;->$SwitchMap$com$samsung$android$sdk$scloud$api$drive$batch$BatchRequest$DeleteType:[I

    sget-object v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_PERMANENTLY:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl$1;->$SwitchMap$com$samsung$android$sdk$scloud$api$drive$batch$BatchRequest$DeleteType:[I

    sget-object v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;->DELETE_TO_TRASH:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
