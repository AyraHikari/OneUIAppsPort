.class final enum Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
.super Ljava/lang/Enum;
.source "PhoneNumberMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 186
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    new-instance v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    new-instance v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 185
    sput-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    .locals 1

    .line 185
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    .locals 1

    .line 185
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-object v0
.end method
