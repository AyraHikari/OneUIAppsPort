.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;
.super Ljava/lang/Enum;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

.field public static final enum FULL:Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

.field public static final enum SIMPLE:Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;->FULL:Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    .line 10
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    const-string v3, "SIMPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;->SIMPLE:Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    return-object v0
.end method
