.class public Lcom/samsung/android/authfw/pass/common/AuthenticatorType;
.super Ljava/lang/Object;
.source "AuthenticatorType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/AuthenticatorType$VerificationType;
    }
.end annotation


# static fields
.field public static final FACEPRINT:Ljava/lang/String; = "Faceprint"

.field public static final FINGERPRINT:Ljava/lang/String; = "Fingerprint"

.field public static final FINGERPRINT_OR_IRIS:Ljava/lang/String; = "Fingerprint|Iris"

.field public static final IRIS:Ljava/lang/String; = "Iris"

.field public static final NONE:Ljava/lang/String; = "None"

.field public static final ONLINE:Ljava/lang/String; = "Online"

.field public static final PIN:Ljava/lang/String; = "PIN"

.field private static final USER_VERIFY_ALL:I = 0x400

.field private static final USER_VERIFY_FACEPRINT:I = 0x10

.field private static final USER_VERIFY_FINGERPRINT:I = 0x2

.field private static final USER_VERIFY_HANDPRINT:I = 0x100

.field private static final USER_VERIFY_IRIS:I = 0x40

.field private static final USER_VERIFY_LOCATION:I = 0x20

.field private static final USER_VERIFY_NONE:I = 0x200

.field private static final USER_VERIFY_ONLINE:I = 0x1000

.field private static final USER_VERIFY_PASSCODE:I = 0x4

.field private static final USER_VERIFY_PATTERN:I = 0x80

.field private static final USER_VERIFY_PIN:I = 0x2000

.field private static final USER_VERIFY_PRESENCE:I = 0x1

.field private static final USER_VERIFY_VOICEPRINT:I = 0x8

.field private static sPassAuthenticators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    const/16 v1, 0x200

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "None"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fingerprint"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Iris"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Faceprint"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Online"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fingerprint|Iris"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(I)Z
    .locals 1

    .line 106
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 97
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getPassAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sget-object v1, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static hexStringValueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 115
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 117
    sget-object v2, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x400

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static stringValueOf(I)Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->sPassAuthenticators:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
