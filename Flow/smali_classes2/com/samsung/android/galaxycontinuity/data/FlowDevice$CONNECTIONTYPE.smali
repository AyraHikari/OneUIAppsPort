.class public final enum Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
.super Ljava/lang/Enum;
.source "FlowDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONNECTIONTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

.field public static final enum BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

.field public static final enum UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

.field public static final enum WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 41
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    const-string v1, "BLUETOOTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 42
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 39
    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    aput-object v5, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
    .locals 1

    .line 52
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 53
    sget-object p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    return-object p0

    .line 55
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 56
    sget-object p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
    .locals 1

    .line 39
    const-class v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
    .locals 1

    .line 39
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->value:I

    return v0
.end method
