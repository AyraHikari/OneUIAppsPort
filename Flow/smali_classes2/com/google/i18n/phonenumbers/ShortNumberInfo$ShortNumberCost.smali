.class public final enum Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
.super Ljava/lang/Enum;
.source "ShortNumberInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/ShortNumberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShortNumberCost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

.field public static final enum UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 61
    new-instance v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const-string v1, "TOLL_FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 62
    new-instance v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const-string v3, "STANDARD_RATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 63
    new-instance v3, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const-string v5, "PREMIUM_RATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 64
    new-instance v5, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const-string v7, "UNKNOWN_COST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 60
    sput-object v7, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->$VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
    .locals 1

    .line 60
    const-class v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->$VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object v0
.end method
