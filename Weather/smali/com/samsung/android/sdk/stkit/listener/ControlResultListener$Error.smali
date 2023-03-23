.class public final enum Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;
.super Ljava/lang/Enum;
.source "ControlResultListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum CONTROL_UNSUCCESSFULLY:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum FAILED_TO_GET_LOCATION:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum NOT_SUPPORTED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum NO_ACCOUNT:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum NO_CONTROL_DATA:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum NO_DEVICE:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum NO_LOCATION_PERMISSION:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

.field public static final enum NO_NETWORK:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v1, "NOT_DETERMINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_SUPPORTED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v5, "NO_CONTROL_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NO_CONTROL_DATA:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v7, "NO_NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NO_NETWORK:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 5
    new-instance v7, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v9, "NO_ACCOUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NO_ACCOUNT:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 6
    new-instance v9, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v11, "NO_DEVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NO_DEVICE:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 7
    new-instance v11, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v13, "NO_LOCATION_PERMISSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NO_LOCATION_PERMISSION:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 8
    new-instance v13, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v15, "FAILED_TO_GET_LOCATION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->FAILED_TO_GET_LOCATION:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 9
    new-instance v15, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const-string v14, "CONTROL_UNSUCCESSFULLY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->CONTROL_UNSUCCESSFULLY:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->$VALUES:[Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

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

.method public static getErrorByString(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->values()[Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->$VALUES:[Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    return-object v0
.end method
