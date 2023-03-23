.class public final enum Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
.super Ljava/lang/Enum;
.source "FlowDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEVICETYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field public static final enum DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field public static final enum DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field public static final enum DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field public static final enum DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 64
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const-string v1, "DEVICETYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 65
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const-string v3, "DEVICETYPE_ANDROID_MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 66
    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const-string v5, "DEVICETYPE_ANDROID_TAB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 67
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const-string v7, "DEVICETYPE_WINDOWS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 63
    sput-object v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceType"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 86
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 89
    :cond_2
    sget-object p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 63
    const-class v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->value:I

    return v0
.end method
