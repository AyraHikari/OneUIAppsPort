.class final enum Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

.field public static final enum c:Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

.field public static final enum d:Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

.field private static final synthetic e:[Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    const-string v1, "Play"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;->b:Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    const-string v3, "Pause"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;->c:Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    const-string v5, "Stop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;->d:Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;->e:[Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;->e:[Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/api/controls/SpeakerControl$MediaControlMode;

    return-object v0
.end method