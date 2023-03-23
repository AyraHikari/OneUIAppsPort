.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field private static final ANY4:Ljava/net/Inet4Address;

.field private static final IPV4_PART_COUNT:I = 0x4

.field private static final IPV4_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final IPV6_PART_COUNT:I = 0x8

.field private static final IPV6_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final LOOPBACK4:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    .line 105
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InetAddresses;->IPV4_SPLITTER:Lcom/google/common/base/Splitter;

    const/16 v0, 0x3a

    .line 106
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InetAddresses;->IPV6_SPLITTER:Lcom/google/common/base/Splitter;

    const-string v0, "127.0.0.1"

    .line 107
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/InetAddresses;->LOOPBACK4:Ljava/net/Inet4Address;

    const-string v0, "0.0.0.0"

    .line 108
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/net/Inet4Address;
    .locals 1

    .line 102
    sget-object v0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    return-object v0
.end method

.method private static bytesToInetAddress([B)Ljava/net/InetAddress;
    .locals 1

    .line 330
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 332
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static coerceToInteger(Ljava/net/InetAddress;)I
    .locals 0

    .line 910
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->newDataInput([B)Lcom/google/common/io/ByteArrayDataInput;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/io/ByteArrayDataInput;->readInt()I

    move-result p0

    return p0
.end method

.method private static compressLongestRunOfZeroes([I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    .line 379
    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, 0x1

    if-ge v1, v5, :cond_3

    .line 380
    array-length v5, p0

    if-ge v1, v5, :cond_0

    aget v5, p0, v1

    if-nez v5, :cond_0

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_0
    if-ltz v4, :cond_2

    sub-int v5, v1, v4

    if-le v5, v2, :cond_1

    move v3, v4

    move v2, v5

    :cond_1
    move v4, v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-lt v2, v1, :cond_4

    add-int/2addr v2, v3

    .line 394
    invoke-static {p0, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_4
    return-void
.end method

.method private static convertDottedQuadToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3a

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV4(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 293
    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 294
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrement(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    .line 1029
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 1030
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 1031
    aget-byte v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 1032
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Decrementing %s would wrap."

    .line 1036
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1038
    aget-byte p0, v0, v1

    sub-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    .line 1039
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 142
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\'%s\' is not an IP string literal."

    .line 146
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static forUriString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 471
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Not a valid URI IP literal: \'%s\'"

    .line 473
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 481
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "["

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 495
    :goto_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 496
    array-length v1, p0

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 500
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1085
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .locals 9

    .line 970
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "BigInteger must be greater than or equal to 0"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 974
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 975
    new-array v3, p1, [B

    .line 977
    array-length v4, v0

    sub-int/2addr v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 978
    array-length v5, v0

    sub-int/2addr v5, v4

    sub-int v6, p1, v5

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_3

    .line 983
    aget-byte v8, v0, v7

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    const-string p0, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s"

    .line 984
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 992
    :cond_3
    invoke-static {v0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 995
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 997
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static fromIPv4BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .locals 1

    const/4 v0, 0x0

    .line 945
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    return-object p0
.end method

.method public static fromIPv6BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .locals 1

    const/4 v0, 0x1

    .line 956
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;

    return-object p0
.end method

.method public static fromInteger(I)Ljava/net/Inet4Address;
    .locals 0

    .line 933
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static fromLittleEndianByteArray([B)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1012
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1013
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1014
    array-length v2, p0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1016
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 587
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not a 6to4 address."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    .line 848
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 849
    check-cast p0, Ljava/net/Inet4Address;

    return-object p0

    .line 853
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 856
    aget-byte v5, v0, v2

    if-eqz v5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 861
    aget-byte v5, v0, v3

    if-ne v5, v4, :cond_3

    .line 862
    sget-object p0, Lcom/google/common/net/InetAddresses;->LOOPBACK4:Ljava/net/Inet4Address;

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    .line 863
    aget-byte v0, v0, v3

    if-nez v0, :cond_4

    .line 864
    sget-object p0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    return-object p0

    .line 867
    :cond_4
    check-cast p0, Ljava/net/Inet6Address;

    .line 869
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 870
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    move-result p0

    int-to-long v0, p0

    goto :goto_2

    .line 873
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 877
    :goto_2
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_32()Lcom/google/common/hash/HashFunction;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/google/common/hash/HashFunction;->hashLong(J)Lcom/google/common/hash/HashCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result p0

    const/high16 v0, -0x20000000

    or-int/2addr p0, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const/4 p0, -0x2

    .line 888
    :cond_6
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 557
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not IPv4-compatible."

    .line 556
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 559
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 2

    .line 773
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0

    .line 777
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0

    .line 781
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/net/InetAddresses$TeredoInfo;->getClient()Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 785
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\'%s\' has no embedded IPv4 address."

    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static getInet4Address([B)Ljava/net/Inet4Address;
    .locals 3

    .line 120
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const-string v2, "Byte array has invalid length for an IPv4 address: %s != 4."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 126
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    return-object p0
.end method

.method public static getIsatapIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 739
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isIsatapAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not an ISATAP address."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 741
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;
    .locals 5

    .line 678
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not a Teredo address."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 680
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 681
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    move-result-object v0

    .line 683
    invoke-static {p0, v1}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v3, 0xa

    .line 686
    invoke-static {p0, v3}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x10

    .line 688
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v3, 0x0

    .line 689
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 691
    aget-byte v4, p0, v3

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 693
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    move-result-object p0

    .line 695
    new-instance v3, Lcom/google/common/net/InetAddresses$TeredoInfo;

    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/net/InetAddresses$TeredoInfo;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    return-object v3
.end method

.method public static hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z
    .locals 1

    .line 757
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static hextetsToIPv6String([I)Ljava/lang/String;
    .locals 5

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 413
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_5

    .line 414
    aget v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    const/16 v3, 0x3a

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    :cond_1
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "::"

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 427
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static increment(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .line 1052
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 1053
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 1054
    aget-byte v4, v0, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1055
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    move v3, v2

    :cond_1
    const-string v4, "Incrementing %s would wrap."

    .line 1059
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1061
    aget-byte p0, v0, v1

    add-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    .line 1062
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static ipStringToBytes(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 170
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_5

    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    const/4 v8, 0x1

    if-ne v4, v7, :cond_0

    move v2, v8

    goto :goto_1

    :cond_0
    const/16 v7, 0x3a

    if-ne v4, v7, :cond_2

    if-eqz v2, :cond_1

    return-object v6

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    const/16 v7, 0x25

    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    .line 182
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ne v4, v5, :cond_4

    return-object v6

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    .line 190
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->convertDottedQuadToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v6

    :cond_6
    if-eq v1, v5, :cond_7

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    :cond_7
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV6(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v2, :cond_9

    .line 200
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV4(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_9
    return-object v6
.end method

.method public static is6to4Address(Ljava/net/Inet6Address;)Z
    .locals 4

    .line 575
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 576
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    aget-byte p0, p0, v2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static isCompatIPv4Address(Ljava/net/Inet6Address;)Z
    .locals 4

    .line 533
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 537
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0xc

    .line 538
    aget-byte v0, p0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0xd

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    const/16 v0, 0xf

    aget-byte v3, p0, v0

    if-eqz v3, :cond_1

    aget-byte p0, p0, v0

    if-ne p0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static isInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIsatapAddress(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 715
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 719
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    .line 721
    aget-byte v0, p0, v0

    const/4 v2, 0x3

    or-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x9

    .line 728
    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    aget-byte v0, p0, v0

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_2

    const/16 v0, 0xb

    aget-byte p0, p0, v0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isMappedIPv4Address(Ljava/lang/String;)Z
    .locals 4

    .line 807
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 808
    array-length v1, p0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 810
    aget-byte v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0xc

    if-ge v2, v1, :cond_3

    .line 815
    aget-byte v1, p0, v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static isMaximum(Ljava/net/InetAddress;)Z
    .locals 4

    .line 1074
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 1075
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1076
    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isTeredoAddress(Ljava/net/Inet6Address;)Z
    .locals 4

    .line 663
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 664
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    aget-byte v1, p0, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static isUriInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 511
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static parseHextet(Ljava/lang/String;)S
    .locals 1

    const/16 v0, 0x10

    .line 311
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 313
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static parseOctet(Ljava/lang/String;)B
    .locals 2

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v1, "0"

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    :cond_0
    int-to-byte p0, v0

    return p0

    .line 304
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static textToNumericFormatV4(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 210
    :try_start_0
    sget-object v3, Lcom/google/common/net/InetAddresses;->IPV4_SPLITTER:Lcom/google/common/base/Splitter;

    invoke-virtual {v3, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .line 211
    invoke-static {v4}, Lcom/google/common/net/InetAddresses;->parseOctet(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1

    :catch_0
    return-object v2
.end method

.method private static textToNumericFormatV6(Ljava/lang/String;)[B
    .locals 8

    .line 223
    sget-object v0, Lcom/google/common/net/InetAddresses;->IPV6_SPLITTER:Lcom/google/common/base/Splitter;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    move v3, v2

    .line 231
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    if-ltz v0, :cond_1

    return-object v1

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-ltz v0, :cond_6

    .line 245
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 246
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    if-eqz v5, :cond_5

    return-object v1

    :cond_4
    move v5, v0

    .line 249
    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_7

    return-object v1

    .line 255
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :cond_7
    add-int v6, v5, v4

    rsub-int/lit8 v6, v6, 0x8

    if-ltz v0, :cond_8

    if-lt v6, v2, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    return-object v1

    :cond_a
    :goto_1
    const/16 v0, 0x10

    .line 267
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_b

    .line 270
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/net/InetAddresses;->parseHextet(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 273
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-lez v4, :cond_d

    .line 276
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/net/InetAddresses;->parseHextet(Ljava/lang/String;)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :catch_0
    return-object v1

    .line 281
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    return-object v1
.end method

.method public static toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    .line 352
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 357
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 358
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    .line 361
    aget-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    invoke-static {v2, v2, v5, v4}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->compressLongestRunOfZeroes([I)V

    .line 364
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->hextetsToIPv6String([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .locals 2

    .line 923
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static toUriString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .line 450
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 453
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
