.class public final Lcom/sec/android/fido/uaf/message/registry/TagType;
.super Ljava/lang/Object;
.source "TagType.java"


# static fields
.field public static final TAG_AAID:S = 0x2e0bs

.field public static final TAG_ASSERTION_INFO:S = 0x2e0es

.field public static final TAG_ATTESTATION_BASIC_FULL:S = 0x3e07s

.field public static final TAG_ATTESTATION_BASIC_SURROGATE:S = 0x3e08s

.field public static final TAG_ATTESTATION_CERT:S = 0x2e05s

.field public static final TAG_AUTHENTICATOR_NONCE:S = 0x2e0fs

.field public static final TAG_COUNTERS:S = 0x2e0ds

.field public static final TAG_EXTENSION_1:S = 0x3e11s

.field public static final TAG_EXTENSION_2:S = 0x3e12s

.field public static final TAG_EXTENSION_DATA:S = 0x2e14s

.field public static final TAG_EXTENSION_ID:S = 0x2e13s

.field public static final TAG_FINAL_CHALLENGE:S = 0x2e0as

.field public static final TAG_KEYID:S = 0x2e09s

.field public static final TAG_PUB_KEY:S = 0x2e0cs

.field public static final TAG_SIGNATURE:S = 0x2e06s

.field public static final TAG_TRANSACTION_CONTENT_HASH:S = 0x2e10s

.field public static final TAG_UAFV1_AUTH_ASSERTION:S = 0x3e02s

.field public static final TAG_UAFV1_KRD:S = 0x3e03s

.field public static final TAG_UAFV1_REG_ASSERTION:S = 0x3e01s

.field public static final TAG_UAFV1_SIGNED_DATA:S = 0x3e04s

.field private static sAttestationType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sTagType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sAttestationType:Ljava/util/Set;

    .line 142
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v1, 0x3e01

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TAG_UAFV1_REG_ASSERTION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v1, 0x3e02

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TAG_UAFV1_AUTH_ASSERTION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v1, 0x3e03

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TAG_UAFV1_KRD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v1, 0x3e04

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TAG_UAFV1_SIGNED_DATA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v1, 0x2e05

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TAG_ATTESTATION_CERT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v2, 0x2e06

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "TAG_SIGNATURE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v2, 0x3e07

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "TAG_ATTESTATION_BASIC_FULL"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v3, 0x3e08

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "TAG_ATTESTATION_BASIC_SURROGATE"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e09

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_KEYID"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e0a

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_FINAL_CHALLENGE"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v6, 0x2e0b

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const-string v7, "TAG_AAID"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e0c

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_PUB_KEY"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e0d

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_COUNTERS"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e0e

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_ASSERTION_INFO"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e0f

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_AUTHENTICATOR_NONCE"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e10

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_TRANSACTION_CONTENT_HASH"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x3e11

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_EXTENSION_1"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x3e12

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_EXTENSION_2"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e13

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_EXTENSION_ID"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    const/16 v4, 0x2e14

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "TAG_EXTENSION_DATA"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sAttestationType:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sAttestationType:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sAttestationType:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static containAttestationType(Ljava/lang/Short;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 186
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sAttestationType:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains(Ljava/lang/Short;)Z
    .locals 1

    .line 176
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static stringValueOf(Ljava/lang/Short;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 196
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/registry/TagType;->contains(Ljava/lang/Short;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TagType;->sTagType:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
