.class public Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;
.super Ljava/lang/Object;
.source "AuthenticatorStatus.java"


# static fields
.field public static final ATTESTATION_KEY_COMPROMISE:Ljava/lang/String; = "ATTESTATION_KEY_COMPROMISE"

.field public static final FIDO_CERTIFIED:Ljava/lang/String; = "FIDO_CERTIFIED"

.field public static final NOT_FIDO_CERTIFIED:Ljava/lang/String; = "NOT_FIDO_CERTIFIED"

.field public static final REVOKED:Ljava/lang/String; = "REVOKED"

.field public static final UPDATE_AVAILABLE:Ljava/lang/String; = "UPDATE_AVAILABLE"

.field public static final USER_KEY_PHYSICAL_COMPROMISE:Ljava/lang/String; = "USER_KEY_PHYSICAL_COMPROMISE"

.field public static final USER_KEY_REMOTE_COMPROMISE:Ljava/lang/String; = "USER_KEY_REMOTE_COMPROMISE"

.field public static final USER_VERIFICATION_BYPASS:Ljava/lang/String; = "USER_VERIFICATION_BYPASS"

.field private static authenticatorStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "FIDO_CERTIFIED"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "NOT_FIDO_CERTIFIED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "USER_VERIFICATION_BYPASS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "ATTESTATION_KEY_COMPROMISE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "USER_KEY_REMOTE_COMPROMISE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "USER_KEY_PHYSICAL_COMPROMISE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "UPDATE_AVAILABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    const-string v1, "REVOKED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 97
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getSetOfAuthenticatorStatus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->authenticatorStatus:Ljava/util/Set;

    return-object v0
.end method
