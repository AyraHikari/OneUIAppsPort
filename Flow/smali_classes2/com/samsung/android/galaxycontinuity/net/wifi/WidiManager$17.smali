.class synthetic Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;
.super Ljava/lang/Object;
.source "WidiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$galaxycontinuity$net$wifi$WidiManager$WIDI_STATE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 594
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->values()[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->$SwitchMap$com$samsung$android$galaxycontinuity$net$wifi$WidiManager$WIDI_STATE:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
