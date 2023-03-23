.class public final enum Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
.super Ljava/lang/Enum;
.source "ConnectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetConnectionMethodResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

.field public static final enum RESULT_CANCELED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

.field public static final enum RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

.field public static final enum RESULT_NONE:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

.field public static final enum RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    const-string v1, "RESULT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_NONE:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    .line 12
    new-instance v1, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    const-string v3, "RESULT_CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_CANCELED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    .line 13
    new-instance v3, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    const-string v5, "RESULT_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    .line 14
    new-instance v5, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    const-string v7, "RESULT_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 10
    sput-object v7, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->$VALUES:[Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->$VALUES:[Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object v0
.end method
