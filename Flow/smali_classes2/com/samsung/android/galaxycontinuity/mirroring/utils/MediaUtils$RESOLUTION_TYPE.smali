.class public final enum Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;
.super Ljava/lang/Enum;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESOLUTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

.field public static final enum CUSTOM:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

.field public static final enum HIGH:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

.field public static final enum LOW:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

.field public static final enum MID:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->LOW:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    .line 17
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    const-string v1, "MID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->MID:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    .line 18
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->HIGH:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    .line 19
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    const-string v1, "CUSTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->CUSTOM:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    .line 15
    sget-object v6, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->LOW:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    aput-object v6, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->MID:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->HIGH:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;
    .locals 1

    .line 15
    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;
    .locals 1

    .line 15
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    return-object v0
.end method
