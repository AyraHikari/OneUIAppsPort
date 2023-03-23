.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, p1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 4
    aget-char v5, p1, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    move v6, v0

    :goto_2
    if-gtz v6, :cond_1

    .line 6
    aget-char v7, p3, v6

    if-ne v7, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    add-int/2addr v4, v7

    int-to-long v2, v4

    .line 11
    invoke-virtual {p0, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    xor-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v7

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    .line 8
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    .line 13
    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing string"

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v0, v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char p1, p1, v2

    return p1

    :cond_2
    return v2
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    if-lez p1, :cond_b

    aget-char v2, v1, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    const v4, -0x7fffffff

    :goto_0
    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "Unexpected non-digit character"

    const/16 v6, 0xa

    if-ge v2, p1, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-char v7, v1, v2

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    if-ltz v7, :cond_3

    neg-int v7, v7

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v0

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_8

    add-int/lit8 v8, v0, 0x1

    .line 4
    aget-char v0, v1, v0

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_7

    const v9, -0xccccccc

    const-string v10, "Number too large"

    if-lt v7, v9, :cond_6

    mul-int/lit8 v7, v7, 0xa

    add-int v9, v4, v0

    if-lt v7, v9, :cond_5

    sub-int/2addr v7, v0

    move v0, v8

    goto :goto_2

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 7
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 6
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 5
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v2, :cond_a

    if-le v0, v5, :cond_9

    goto :goto_3

    .line 7
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No digits to parse"

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    neg-int v7, v7

    :goto_3
    return v7

    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No number to parse"

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_b

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_0
    const/16 v3, 0x400

    .line 5
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v5, :cond_5

    move v0, v4

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_8

    .line 6
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v8

    if-eq v8, v6, :cond_8

    .line 7
    aget-char v8, p2, v0

    .line 8
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-nez v9, :cond_4

    if-ne v8, v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p2, v0, 0x1

    int-to-long v1, p2

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_2
    const/16 v9, 0x5c

    if-ne v8, v9, :cond_3

    xor-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected control character while reading string"

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    aput-char v0, p2, v4

    move v0, v7

    :goto_3
    if-ge v0, v3, :cond_8

    .line 12
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-eq v5, v6, :cond_8

    .line 13
    aget-char v5, p2, v0

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_7

    if-eq v5, v2, :cond_7

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_7

    aget-char v5, p2, v0

    const/16 v8, 0x5d

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 19
    aput-char v4, p2, v0

    return v0

    :cond_8
    if-ne v0, v3, :cond_9

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Absurdly long value"

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 16
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Missing value"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    if-lez v1, :cond_b

    const/4 v5, 0x0

    aget-char v6, v4, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v10, 0x1

    if-ne v6, v7, :cond_2

    move v5, v10

    :cond_2
    const-string v6, "Unexpected non-digit character"

    const/16 v7, 0xa

    if-ge v5, v1, :cond_4

    add-int/lit8 v2, v5, 0x1

    aget-char v3, v4, v5

    .line 2
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_3

    neg-int v3, v3

    int-to-long v11, v3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 3
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-wide v11, v2

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-char v2, v4, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_7

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v11, v13

    const-string v14, "Number too large"

    if-ltz v13, :cond_6

    const-wide/16 v15, 0xa

    mul-long/2addr v11, v15

    move/from16 p1, v1

    int-to-long v0, v2

    add-long v15, v8, v0

    cmp-long v2, v11, v15

    if-ltz v2, :cond_5

    sub-long/2addr v11, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v3

    goto :goto_1

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 7
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 6
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 5
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v5, :cond_a

    if-le v2, v10, :cond_9

    goto :goto_2

    .line 7
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    neg-long v11, v11

    :goto_2
    return-wide v11

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected string"

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_1

    const/16 p1, 0x7d

    if-ne v0, p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v3

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Expected key/value separator"

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x400

    .line 1
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5c

    const-string v4, "Unexpected token "

    const/16 v5, 0x12

    const/16 v6, 0x7d

    const/16 v7, 0x2c

    const/16 v8, 0x22

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_f

    const/16 v11, 0x20

    const/16 v12, 0x5b

    if-eq v2, v12, :cond_4

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_0

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_2

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 6
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_2

    :cond_1
    if-ne v2, v8, :cond_3

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 9
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_2

    .line 22
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v13, 0x5

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v11, 0x5d

    if-ne v2, v11, :cond_5

    .line 15
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_2

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    move v2, v9

    move v14, v2

    :goto_0
    if-lez v10, :cond_e

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v15

    if-eqz v15, :cond_d

    .line 18
    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v16

    if-nez v16, :cond_c

    if-ne v15, v8, :cond_7

    if-nez v14, :cond_6

    xor-int/lit8 v2, v2, 0x1

    :cond_6
    move v15, v8

    :cond_7
    if-ne v15, v12, :cond_9

    if-nez v2, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    move v15, v12

    :cond_9
    if-ne v15, v11, :cond_a

    if-nez v2, :cond_a

    add-int/lit8 v10, v10, -0x1

    :cond_a
    if-ne v15, v3, :cond_b

    if-eqz v2, :cond_b

    xor-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_b
    move v14, v9

    goto :goto_0

    :cond_c
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading array"

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_d
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF while parsing array"

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_e
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_2

    .line 28
    :cond_f
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Missing value"

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const-string v11, "Unexpected EOF while parsing string"

    const/4 v12, -0x1

    if-eq v2, v12, :cond_18

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v2, v2, v9

    move v13, v9

    :goto_1
    if-ne v2, v8, :cond_14

    if-eqz v13, :cond_11

    move v2, v8

    move v13, v10

    goto :goto_3

    .line 31
    :cond_11
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v7, :cond_13

    if-ne v2, v6, :cond_12

    .line 32
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v1, 0x0

    return-object v1

    .line 31
    :cond_12
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_13
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_3
    if-ne v2, v3, :cond_15

    xor-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_4

    :cond_15
    move v13, v9

    .line 24
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    if-eq v2, v12, :cond_17

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v2, v2, v9

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_1

    :cond_16
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading string"

    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_17
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 27
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_18
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 24
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/zai<",
            "TO;>;)",
            "Ljava/util/ArrayList<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v0

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of array"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error instantiating inner object"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x5

    if-eq v2, v3, :cond_6

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_5

    const-string v5, "Unexpected token: "

    const/16 v6, 0x13

    const/16 v7, 0x7b

    if-ne v2, v7, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v8, 0x1

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v9, 0x2c

    if-eq v2, v9, :cond_1

    if-ne v2, v3, :cond_0

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v1

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v7, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of next object in array"

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 10
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 16
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v1
.end method

.method private final zaw(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    const/16 v2, 0x2e

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    add-int v4, v3, v1

    .line 2
    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    aget-char v5, v5, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected character"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v2

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 7
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    goto :goto_1

    .line 7
    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p1

    return p1

    .line 3
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No boolean value found in string"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Error instantiating inner object"

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_1c

    const/4 v9, 0x0

    :goto_0
    if-eqz v5, :cond_1b

    .line 3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v5, :cond_0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v11, 0x4

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/16 v12, 0x7b

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x6e

    packed-switch v10, :pswitch_data_0

    .line 71
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid field type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v10, :cond_3

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_1

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 37
    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    iget-object v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v5, v10, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v15, 0x5

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x5b

    if-ne v10, v12, :cond_2

    iget-object v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 40
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v12

    .line 41
    invoke-virtual {v2, v5, v10, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected array start"

    .line 65
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_4

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 43
    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    iget-object v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v5, v10, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    :goto_1
    move v5, v11

    goto/16 :goto_7

    :cond_4
    iget-object v15, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 45
    invoke-virtual {v15, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v12, :cond_5

    .line 46
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v10

    .line 47
    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    iget-object v12, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v5, v12, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 67
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 65
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 68
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 45
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of object"

    .line 66
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_6

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 23
    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    move-object v10, v9

    goto/16 :goto_5

    :cond_6
    if-ne v10, v12, :cond_10

    .line 60
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 24
    invoke-virtual {v10, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    .line 25
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_f

    const/16 v15, 0x22

    if-eq v12, v15, :cond_8

    if-eq v12, v14, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_5

    .line 26
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v11, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0, v12, v11, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v12

    const/16 v6, 0x3a

    if-eq v12, v6, :cond_a

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 61
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No map value found for key "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 64
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v15, :cond_c

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 62
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected String value for key "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 68
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v0, v6, v12, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v13, :cond_e

    if-ne v6, v14, :cond_d

    .line 34
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 35
    :goto_5
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto :goto_6

    .line 67
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected character while parsing string map: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v11, 0x4

    goto/16 :goto_2

    .line 69
    :cond_f
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF"

    .line 64
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_10
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of a map object"

    .line 60
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_2
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 49
    invoke-direct {v1, v0, v6, v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v6

    .line 51
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_6

    .line 48
    :pswitch_3
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 52
    invoke-direct {v1, v0, v6, v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v6

    .line 54
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    :goto_6
    const/4 v5, 0x4

    goto/16 :goto_7

    .line 19
    :pswitch_4
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_11

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 20
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 21
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :pswitch_5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 18
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    .line 19
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto :goto_6

    .line 15
    :pswitch_6
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 16
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 17
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto :goto_6

    .line 13
    :pswitch_7
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_14

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 14
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 15
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto :goto_6

    .line 11
    :pswitch_8
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 12
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 13
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_6

    .line 9
    :pswitch_9
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_16

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 10
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 11
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto/16 :goto_6

    .line 7
    :pswitch_a
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_17

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 8
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 9
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto/16 :goto_6

    .line 33
    :pswitch_b
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_18

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 6
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 7
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto/16 :goto_6

    .line 55
    :goto_7
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v5, 0x2

    .line 56
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 57
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v5

    if-eq v5, v13, :cond_1a

    if-ne v5, v14, :cond_19

    move-object v5, v9

    goto/16 :goto_0

    .line 70
    :cond_19
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected end of object or field separator, but found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 59
    :cond_1b
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return v7

    .line 71
    :cond_1c
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    .line 1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result p1

    if-eqz p1, :cond_3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7b

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v4, 0x5

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 15
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Object array response class must have a single Field"

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No data to parse"

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_3
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 15
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_2
    throw p1
.end method
