.class public abstract enum Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Leniency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum EXACT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum STRICT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field public static final enum VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 481
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$1;

    const-string v1, "POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 497
    new-instance v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$2;

    const-string v3, "VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 523
    new-instance v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;

    const-string v5, "STRICT_GROUPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->STRICT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 560
    new-instance v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;

    const-string v7, "EXACT_GROUPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->EXACT_GROUPING:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 476
    sput-object v7, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/i18n/phonenumbers/PhoneNumberUtil$1;)V
    .locals 0

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;
    .locals 1

    .line 476
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;
    .locals 1

    .line 476
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    return-object v0
.end method


# virtual methods
.method abstract verify(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;)Z
.end method
