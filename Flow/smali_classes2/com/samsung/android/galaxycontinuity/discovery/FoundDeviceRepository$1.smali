.class synthetic Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;
.super Ljava/lang/Object;
.source "FoundDeviceRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->values()[Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->UDP:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->NSD:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
