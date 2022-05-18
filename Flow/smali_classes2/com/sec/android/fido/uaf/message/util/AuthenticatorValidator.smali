.class public final Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;
.super Ljava/lang/Object;
.source "AuthenticatorValidator.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidAttachmentHint(I)Z
    .locals 11

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AttachmentHint;->contains(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 100
    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v2

    const/4 v3, 0x2

    .line 101
    invoke-static {p0, v3}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v3

    const/4 v4, 0x4

    .line 102
    invoke-static {p0, v4}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v4

    const/16 v5, 0x8

    .line 103
    invoke-static {p0, v5}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v5

    const/16 v6, 0x10

    .line 104
    invoke-static {p0, v6}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v6

    const/16 v7, 0x20

    .line 105
    invoke-static {p0, v7}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v7

    const/16 v8, 0x40

    .line 106
    invoke-static {p0, v8}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v8

    const/16 v9, 0x80

    .line 107
    invoke-static {p0, v9}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v9

    const/16 v10, 0x100

    .line 108
    invoke-static {p0, v10}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result p0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    return v1

    :cond_3
    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    return v1

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1
.end method

.method public static isValidAuthenticator(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;)Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->getKeyProtection()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidKeyProtection(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->getMatcherProtection()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidMatcherProtection(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->getAttachmentHint()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidAttachmentHint(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidAuthenticatorMetadata(SSI)Z
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidKeyProtection(S)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidMatcherProtection(S)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidAttachmentHint(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidKeyProtection(S)Z
    .locals 7

    .line 32
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v2

    const/4 v3, 0x2

    .line 37
    invoke-static {p0, v3}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v3

    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v4

    const/16 v5, 0x8

    .line 39
    invoke-static {p0, v5}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v5

    const/16 v6, 0x10

    .line 40
    invoke-static {p0, v6}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result p0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    return v1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    return v1

    :cond_4
    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    return v1

    :cond_5
    if-eqz p0, :cond_6

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method

.method public static isValidMatchCriteria(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;)Z
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->getKeyProtection()Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidKeyProtection(S)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->getMatcherProtection()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidMatcherProtection(S)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->getAttachmentHint()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isValidAttachmentHint(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isValidMatcherProtection(S)Z
    .locals 5

    .line 74
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v2

    const/4 v3, 0x2

    .line 79
    invoke-static {p0, v3}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result v3

    const/4 v4, 0x4

    .line 80
    invoke-static {p0, v4}, Lcom/sec/android/fido/uaf/message/util/AuthenticatorValidator;->isSet(II)Z

    move-result p0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-eqz v3, :cond_3

    if-nez p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method
