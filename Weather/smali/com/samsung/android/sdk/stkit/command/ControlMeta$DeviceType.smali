.class public final enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.super Ljava/lang/Enum;
.source "ControlMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/ControlMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum AirConditioner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Blind:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Light:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum None:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum RobotCleaner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Scene:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum SmartLock:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum SmartPlug:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Speaker:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Switch:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Television:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->None:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v3, "AirConditioner"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirConditioner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v5, "AirPurifier"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v7, "Blind"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Blind:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 5
    new-instance v7, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v9, "Light"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Light:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 6
    new-instance v9, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v11, "RobotCleaner"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->RobotCleaner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 7
    new-instance v11, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v13, "SmartLock"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->SmartLock:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 8
    new-instance v13, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v15, "SmartPlug"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->SmartPlug:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 9
    new-instance v15, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v14, "Speaker"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Speaker:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 10
    new-instance v14, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v12, "Switch"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Switch:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 11
    new-instance v12, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v10, "Television"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Television:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    .line 12
    new-instance v10, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v8, "Scene"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Scene:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->$VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->$VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    return-object v0
.end method
