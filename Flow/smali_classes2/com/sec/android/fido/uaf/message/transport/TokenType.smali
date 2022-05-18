.class public final Lcom/sec/android/fido/uaf/message/transport/TokenType;
.super Ljava/lang/Object;
.source "TokenType.java"


# static fields
.field public static final HTTP_COOKIE:Ljava/lang/String; = "HTTP_COOKIE"

.field public static final JWT:Ljava/lang/String; = "JWT"

.field public static final OAUTH:Ljava/lang/String; = "OAUTH"

.field public static final OAUTH2:Ljava/lang/String; = "OAUTH2"

.field public static final OPENID_CONNECT:Ljava/lang/String; = "OPENID_CONNECT"

.field public static final SAML1_1:Ljava/lang/String; = "SAML1_1"

.field public static final SAML2:Ljava/lang/String; = "SAML2"

.field private static request:Ljava/util/Set;
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

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    const-string v1, "HTTP_COOKIE"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    const-string v1, "OAUTH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    const-string v1, "OAUTH2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    const-string v1, "SAML1_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    const-string v1, "SAML2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    const-string v1, "JWT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    const-string v1, "OPENID_CONNECT"

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

    .line 74
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/TokenType;->request:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
