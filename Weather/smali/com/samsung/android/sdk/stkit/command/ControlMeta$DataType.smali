.class public final enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
.super Ljava/lang/Enum;
.source "ControlMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/ControlMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

.field public static final enum CONFIGURATION:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

.field public static final enum CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

.field public static final enum SCENE:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    const-string v1, "CONFIGURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CONFIGURATION:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    const-string v3, "SCENE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->SCENE:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->$VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->$VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    return-object v0
.end method
