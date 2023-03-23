.class public final enum Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
.super Ljava/lang/Enum;
.source "Phonenumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountryCodeSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum FROM_NUMBER_WITH_IDD:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public static final enum UNSPECIFIED:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 33
    new-instance v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const-string v3, "FROM_NUMBER_WITH_IDD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_IDD:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 34
    new-instance v3, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const-string v5, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 35
    new-instance v5, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const-string v7, "FROM_DEFAULT_COUNTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 36
    new-instance v7, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const-string v9, "UNSPECIFIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 31
    sput-object v9, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->$VALUES:[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 1

    .line 31
    const-class v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->$VALUES:[Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object v0
.end method
