.class synthetic Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$1;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$sdk$smp$marketing$FeedbackManager$UploadType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->values()[Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$FeedbackManager$UploadType:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->DISPERSION_IN_SMP_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$FeedbackManager$UploadType:[I

    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->UPLOAD_NOW_IN_SMP_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$FeedbackManager$UploadType:[I

    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->SKIP_NOW_AND_UPLOAD_LATER_IN_FCM_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
