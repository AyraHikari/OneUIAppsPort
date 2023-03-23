.class final enum Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;
.super Ljava/lang/Enum;
.source "MirroringSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CONNECTION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

.field public static final enum MIRRORING_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

.field public static final enum MIRRORING_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

.field public static final enum MIRRORING_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 94
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    const-string v1, "MIRRORING_STATE_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    .line 95
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    const-string v3, "MIRRORING_STATE_CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    .line 96
    new-instance v3, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    const-string v5, "MIRRORING_STATE_CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 93
    sput-object v5, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 93
    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;
    .locals 1

    .line 93
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    return-object v0
.end method
