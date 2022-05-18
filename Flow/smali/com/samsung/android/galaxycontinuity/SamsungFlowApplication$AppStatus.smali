.class public final enum Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;
.super Ljava/lang/Enum;
.source "SamsungFlowApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

.field public static final enum BACKGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

.field public static final enum FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

.field public static final enum RETURNED_TO_FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    new-instance v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->BACKGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    .line 51
    new-instance v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    const-string v1, "RETURNED_TO_FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    .line 52
    new-instance v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    const-string v1, "FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    .line 49
    sget-object v5, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->BACKGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->$VALUES:[Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;
    .locals 1

    .line 49
    const-class v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;
    .locals 1

    .line 49
    sget-object v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->$VALUES:[Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    return-object v0
.end method
