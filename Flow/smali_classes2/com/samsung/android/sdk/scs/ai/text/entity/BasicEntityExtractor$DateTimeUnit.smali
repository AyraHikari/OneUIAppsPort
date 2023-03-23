.class public final enum Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;
.super Ljava/lang/Enum;
.source "BasicEntityExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateTimeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

.field public static final enum AMPM:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

.field public static final enum DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

.field public static final enum TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 336
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    const-string v1, "DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 340
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    const-string v3, "TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 344
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    const-string v5, "AMPM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->AMPM:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 332
    sput-object v5, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;
    .locals 1

    .line 332
    const-class v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;
    .locals 1

    .line 332
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    return-object v0
.end method
