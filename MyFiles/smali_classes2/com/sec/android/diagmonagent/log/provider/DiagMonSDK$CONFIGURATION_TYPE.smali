.class final enum Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
.super Ljava/lang/Enum;
.source "DiagMonSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CONFIGURATION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

.field public static final enum CUSTOM:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

.field public static final enum DEFAULT:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

.field public static final enum NONE:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 544
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->NONE:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    .line 545
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->DEFAULT:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    .line 546
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    const-string v1, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->CUSTOM:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    .line 543
    sget-object v5, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->NONE:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->DEFAULT:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->$VALUES:[Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

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

    .line 543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 543
    const-class v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
    .locals 1

    .line 543
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->$VALUES:[Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    return-object v0
.end method
