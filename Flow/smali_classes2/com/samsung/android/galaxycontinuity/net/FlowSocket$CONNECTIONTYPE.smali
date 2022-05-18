.class public final enum Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;
.super Ljava/lang/Enum;
.source "FlowSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONNECTIONTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

.field public static final enum BLUETOOTH:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

.field public static final enum WIFI:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    .line 24
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    const-string v1, "BLUETOOTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    .line 22
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;
    .locals 1

    .line 22
    const-class v0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;
    .locals 1

    .line 22
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    return-object v0
.end method
