.class public final Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;
.super Ljava/lang/Object;
.source "UafStatusCode.java"


# static fields
.field public static final ACCEPTED:I = 0x4b2

.field public static final BAD_REQUEST:I = 0x578

.field public static final CHANNEL_BINDING_REFUSED:I = 0x5d2

.field public static final FORBIDDEN:I = 0x57b

.field public static final INTERNAL_SERVER_ERROR:I = 0x5dc

.field public static final NOT_FOUND:I = 0x57c

.field public static final OK:I = 0x4b0

.field public static final REQUEST_INVALID:I = 0x5d3

.field public static final REQUEST_TIMEOUT:I = 0x580

.field public static final REVOKED_AUTHENTICATOR:I = 0x5d5

.field public static final UNACCEPTABLE_ALGORITHM:I = 0x5d7

.field public static final UNACCEPTABLE_ATTESTATION:I = 0x5d8

.field public static final UNACCEPTABLE_AUTHENTICATOR:I = 0x5d4

.field public static final UNACCEPTABLE_CLIENT_CAPABILITIES:I = 0x5d9

.field public static final UNACCEPTABLE_CONTENT:I = 0x5da

.field public static final UNACCEPTABLE_KEY:I = 0x5d6

.field public static final UNAUTHORIZED:I = 0x579

.field public static final UNKNOWN_AAID:I = 0x5c8

.field public static final UNKNOWN_KEYID:I = 0x5c9

.field private static sUafStatusCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x4b0

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x4b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACCEPTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BAD_REQUEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x579

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNAUTHORIZED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x57b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FORBIDDEN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x57c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NOT_FOUND"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x580

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REQUEST_TIMEOUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNKNOWN_AAID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNKNOWN_KEYID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHANNEL_BINDING_REFUSED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REQUEST_INVALID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNACCEPTABLE_AUTHENTICATOR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REVOKED_AUTHENTICATOR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNACCEPTABLE_KEY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNACCEPTABLE_ALGORITHM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNACCEPTABLE_ATTESTATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNACCEPTABLE_CLIENT_CAPABILITIES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNACCEPTABLE_CONTENT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 165
    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 175
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->contains(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->sUafStatusCode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
