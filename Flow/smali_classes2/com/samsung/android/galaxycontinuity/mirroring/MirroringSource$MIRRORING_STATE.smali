.class final enum Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;
.super Ljava/lang/Enum;
.source "MirroringSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MIRRORING_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

.field public static final enum MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

.field public static final enum MIRRORING_STATE_STOPPED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 100
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    const-string v1, "MIRRORING_STATE_PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    .line 101
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    const-string v3, "MIRRORING_STATE_STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_STOPPED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 99
    sput-object v3, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

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

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 99
    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;
    .locals 1

    .line 99
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    return-object v0
.end method
