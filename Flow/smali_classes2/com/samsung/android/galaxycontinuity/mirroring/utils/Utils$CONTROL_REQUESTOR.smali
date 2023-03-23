.class public final enum Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONTROL_REQUESTOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

.field public static final enum REQUEST_BY_CALL:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

.field public static final enum REQUEST_BY_FILESHARE:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

.field public static final enum REQUEST_BY_NONE:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

.field public static final enum REQUEST_BY_OTHER_MIRRORINGS:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

.field public static final enum REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 60
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    const-string v1, "REQUEST_BY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_NONE:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    .line 62
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    const-string v3, "REQUEST_BY_PC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    .line 63
    new-instance v3, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    const-string v5, "REQUEST_BY_CALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_CALL:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    .line 64
    new-instance v5, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    const-string v7, "REQUEST_BY_FILESHARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_FILESHARE:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    .line 65
    new-instance v7, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    const-string v9, "REQUEST_BY_OTHER_MIRRORINGS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_OTHER_MIRRORINGS:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 59
    sput-object v9, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

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

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;
    .locals 1

    .line 59
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->$VALUES:[Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    return-object v0
.end method
