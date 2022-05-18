.class Lorg/simpleframework/xml/transform/PackageMatcher;
.super Ljava/lang/Object;
.source "PackageMatcher.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private matchEnum(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private matchFile(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    const-class v0, Ljava/io/File;

    if-ne p1, v0, :cond_0

    .line 256
    new-instance p1, Lorg/simpleframework/xml/transform/FileTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/FileTransform;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private matchLanguage(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    .line 130
    new-instance p1, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BooleanTransform;-><init>()V

    return-object p1

    .line 132
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 133
    new-instance p1, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/IntegerTransform;-><init>()V

    return-object p1

    .line 135
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    .line 136
    new-instance p1, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/LongTransform;-><init>()V

    return-object p1

    .line 138
    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    .line 139
    new-instance p1, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/DoubleTransform;-><init>()V

    return-object p1

    .line 141
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 142
    new-instance p1, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/FloatTransform;-><init>()V

    return-object p1

    .line 144
    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_5

    .line 145
    new-instance p1, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ShortTransform;-><init>()V

    return-object p1

    .line 147
    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_6

    .line 148
    new-instance p1, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ByteTransform;-><init>()V

    return-object p1

    .line 150
    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_7

    .line 151
    new-instance p1, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/CharacterTransform;-><init>()V

    return-object p1

    .line 153
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    .line 154
    new-instance p1, Lorg/simpleframework/xml/transform/StringTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/StringTransform;-><init>()V

    return-object p1

    .line 156
    :cond_8
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    .line 157
    new-instance p1, Lorg/simpleframework/xml/transform/ClassTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ClassTransform;-><init>()V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private matchMath(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_0

    .line 175
    new-instance p1, Lorg/simpleframework/xml/transform/BigDecimalTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BigDecimalTransform;-><init>()V

    return-object p1

    .line 177
    :cond_0
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1

    .line 178
    new-instance p1, Lorg/simpleframework/xml/transform/BigIntegerTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BigIntegerTransform;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private matchSQL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_0

    .line 232
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 234
    :cond_0
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_1

    .line 235
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 237
    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_2

    .line 238
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private matchURL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_0

    .line 274
    new-instance p1, Lorg/simpleframework/xml/transform/URLTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/URLTransform;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private matchUtility(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_0

    .line 196
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 198
    :cond_0
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_1

    .line 199
    new-instance p1, Lorg/simpleframework/xml/transform/LocaleTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/LocaleTransform;-><init>()V

    return-object p1

    .line 201
    :cond_1
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_2

    .line 202
    new-instance p1, Lorg/simpleframework/xml/transform/CurrencyTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/CurrencyTransform;-><init>()V

    return-object p1

    .line 204
    :cond_2
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne p1, v0, :cond_3

    .line 205
    new-instance p1, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;-><init>()V

    return-object p1

    .line 207
    :cond_3
    const-class v0, Ljava/util/TimeZone;

    if-ne p1, v0, :cond_4

    .line 208
    new-instance p1, Lorg/simpleframework/xml/transform/TimeZoneTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/TimeZoneTransform;-><init>()V

    return-object p1

    .line 210
    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_5

    .line 211
    new-instance p1, Lorg/simpleframework/xml/transform/AtomicIntegerTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/AtomicIntegerTransform;-><init>()V

    return-object p1

    .line 213
    :cond_5
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_6

    .line 214
    new-instance p1, Lorg/simpleframework/xml/transform/AtomicLongTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/AtomicLongTransform;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchLanguage(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "java.util"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchUtility(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "java.net"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchURL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "java.io"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchFile(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "java.sql"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchSQL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "java.math"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchMath(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1

    .line 91
    :cond_5
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchEnum(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1
.end method
