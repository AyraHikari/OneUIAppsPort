.class public final Lcom/google/api/client/util/DateTime;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final RFC3339_PATTERN:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final dateOnly:Z

.field private final tzShift:I

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 41
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/DateTime;->RFC3339_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Lcom/google/api/client/util/DateTime;->parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;

    move-result-object p1

    .line 151
    iget-boolean v0, p1, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    iput-boolean v0, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 152
    iget-wide v0, p1, Lcom/google/api/client/util/DateTime;->value:J

    iput-wide v0, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 153
    iget p1, p1, Lcom/google/api/client/util/DateTime;->tzShift:I

    iput p1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 4

    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean p1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 125
    iput-wide p2, p0, Lcom/google/api/client/util/DateTime;->value:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 126
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    return-void
.end method

.method private static appendInt(Ljava/lang/StringBuilder;II)V
    .locals 2

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    .line 351
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    const/16 v1, 0x30

    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 288
    sget-object v1, Lcom/google/api/client/util/DateTime;->RFC3339_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 293
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x2

    .line 294
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    const/4 v3, 0x3

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    .line 296
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/16 v4, 0x9

    .line 297
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_3

    if-eqz v12, :cond_2

    goto :goto_2

    .line 306
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-eqz v12, :cond_5

    const/4 v0, 0x5

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    .line 312
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    .line 313
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x8

    .line 314
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 315
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 317
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-float v3, v10

    float-to-double v2, v3

    move/from16 v16, v12

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    int-to-double v9, v9

    .line 318
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    double-to-int v2, v2

    move v9, v4

    move v10, v8

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    move v9, v4

    move v10, v8

    const/4 v2, 0x0

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_5
    move/from16 v16, v12

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 321
    :goto_4
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v3, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    move-object v4, v0

    .line 322
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0xe

    .line 323
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 324
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-eqz v16, :cond_8

    if-eqz v14, :cond_8

    const/4 v0, 0x0

    .line 328
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0xb

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0xa

    .line 333
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_7

    neg-int v0, v0

    :cond_7
    move v11, v0

    int-to-long v0, v11

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    .line 338
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 340
    :cond_8
    new-instance v0, Lcom/google/api/client/util/DateTime;

    const/4 v1, 0x1

    xor-int/lit8 v1, v16, 0x1

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-object v0

    .line 290
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid date/time format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 253
    :cond_0
    instance-of v1, p1, Lcom/google/api/client/util/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 256
    :cond_1
    check-cast p1, Lcom/google/api/client/util/DateTime;

    .line 257
    iget-boolean v1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    iget-boolean v3, p1, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/api/client/util/DateTime;->value:J

    iget-wide v5, p1, Lcom/google/api/client/util/DateTime;->value:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    iget p1, p1, Lcom/google/api/client/util/DateTime;->tzShift:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getTimeZoneShift()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/google/api/client/util/DateTime;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 262
    iget-wide v1, p0, Lcom/google/api/client/util/DateTime;->value:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-boolean v1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public isDateOnly()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringRfc3339()Ljava/lang/String;
    .locals 8

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 192
    iget-wide v2, p0, Lcom/google/api/client/util/DateTime;->value:J

    iget v4, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 197
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 200
    iget-boolean v2, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-nez v2, :cond_3

    const/16 v2, 0x54

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    .line 203
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    .line 205
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    .line 207
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0xe

    .line 209
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 214
    :cond_0
    iget v1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/16 v3, 0x2b

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 225
    :goto_0
    div-int/lit8 v3, v1, 0x3c

    .line 226
    rem-int/lit8 v1, v1, 0x3c

    .line 227
    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v0, v1, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 232
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
