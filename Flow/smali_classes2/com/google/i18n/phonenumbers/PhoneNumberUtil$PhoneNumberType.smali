.class public final enum Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneNumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum FIXED_LINE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum MOBILE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PAGER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PERSONAL_NUMBER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PREMIUM_RATE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum SHARED_COST:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum TOLL_FREE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum UAN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum UNKNOWN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum VOICEMAIL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

.field public static final enum VOIP:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 404
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 405
    new-instance v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 408
    new-instance v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v5, "FIXED_LINE_OR_MOBILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 410
    new-instance v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v7, "TOLL_FREE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 411
    new-instance v7, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v9, "PREMIUM_RATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 415
    new-instance v9, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v11, "SHARED_COST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 417
    new-instance v11, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v13, "VOIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOIP:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 421
    new-instance v13, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v15, "PERSONAL_NUMBER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 422
    new-instance v15, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v14, "PAGER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->PAGER:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 425
    new-instance v14, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v12, "UAN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UAN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 427
    new-instance v12, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v10, "VOICEMAIL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 430
    new-instance v10, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const-string v8, "UNKNOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 403
    sput-object v8, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 403
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 403
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    return-object v0
.end method
