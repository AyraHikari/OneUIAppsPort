.class public final enum Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;
.super Ljava/lang/Enum;
.source "BasicEntityExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum BANK_ACCOUNT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum DATE_TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum MAP_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field public static final enum VERIFICATION_CODE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 291
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v1, "DATE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 295
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v3, "DATE_TIME_NUMERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 299
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v5, "PHONE_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 303
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v7, "EMAIL_ADDRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 307
    new-instance v7, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v9, "URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 311
    new-instance v9, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v11, "MAP_ADDRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 315
    new-instance v11, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v13, "MAP_ADDRESS_POI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 319
    new-instance v13, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v15, "BANK_ACCOUNT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->BANK_ACCOUNT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 323
    new-instance v15, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const-string v14, "VERIFICATION_CODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->VERIFICATION_CODE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

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

    .line 287
    sput-object v14, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;
    .locals 1

    .line 287
    const-class v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;
    .locals 1

    .line 287
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    return-object v0
.end method
