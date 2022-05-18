.class synthetic Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$2;
.super Ljava/lang/Object;
.source "CDFEnrollCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$galaxycontinuity$data$FlowDevice$DEVICETYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->values()[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$2;->$SwitchMap$com$samsung$android$galaxycontinuity$data$FlowDevice$DEVICETYPE:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$2;->$SwitchMap$com$samsung$android$galaxycontinuity$data$FlowDevice$DEVICETYPE:[I

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$2;->$SwitchMap$com$samsung$android$galaxycontinuity$data$FlowDevice$DEVICETYPE:[I

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
