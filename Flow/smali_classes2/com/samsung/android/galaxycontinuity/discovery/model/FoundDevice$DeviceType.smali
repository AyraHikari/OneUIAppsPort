.class public final enum Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;
.super Ljava/lang/Enum;
.source "FoundDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

.field public static final enum BLUETOOTH:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

.field public static final enum NSD:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

.field public static final enum UDP:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    .line 14
    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    const-string v3, "NSD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->NSD:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    .line 15
    new-instance v3, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    const-string v5, "UDP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->UDP:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->$VALUES:[Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;
    .locals 1

    .line 12
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->$VALUES:[Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    return-object v0
.end method
