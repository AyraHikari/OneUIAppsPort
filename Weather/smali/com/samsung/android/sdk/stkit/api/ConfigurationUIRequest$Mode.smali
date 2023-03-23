.class public final enum Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;
.super Ljava/lang/Enum;
.source "ConfigurationUIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

.field public static final enum BedTime:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

.field public static final enum NotDefined:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

.field public static final enum WakeUpTime:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    const-string v1, "NotDefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->NotDefined:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    const-string v3, "WakeUpTime"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->WakeUpTime:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    const-string v5, "BedTime"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->BedTime:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-object v0
.end method
