.class public final enum Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;
.super Ljava/lang/Enum;
.source "AuthData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/data/AuthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENROLLSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

.field public static final enum ENROLLSTATE_AUTH_STARTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

.field public static final enum ENROLLSTATE_COMPLETED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

.field public static final enum ENROLLSTATE_KEY_CREATED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

.field public static final enum ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

.field public static final enum ENROLLSTATE_PUB_KEY_REQUESTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const-string v1, "ENROLLSTATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    .line 62
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const-string v1, "ENROLLSTATE_PUB_KEY_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_PUB_KEY_REQUESTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    .line 63
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const-string v1, "ENROLLSTATE_KEY_CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_KEY_CREATED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    .line 64
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const-string v1, "ENROLLSTATE_AUTH_STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_AUTH_STARTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    .line 65
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const-string v1, "ENROLLSTATE_COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_COMPLETED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    .line 60
    sget-object v7, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    aput-object v7, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_PUB_KEY_REQUESTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_KEY_CREATED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_AUTH_STARTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;
    .locals 1

    .line 60
    const-class v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;
    .locals 1

    .line 60
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    return-object v0
.end method
