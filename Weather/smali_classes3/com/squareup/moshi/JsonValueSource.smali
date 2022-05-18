.class final Lcom/squareup/moshi/JsonValueSource;
.super Ljava/lang/Object;
.source "JsonValueSource.java"

# interfaces
.implements Lokio/Source;


# static fields
.field static final STATE_C_STYLE_COMMENT:Lokio/ByteString;

.field static final STATE_DOUBLE_QUOTED:Lokio/ByteString;

.field static final STATE_END_OF_JSON:Lokio/ByteString;

.field static final STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

.field static final STATE_JSON:Lokio/ByteString;

.field static final STATE_SINGLE_QUOTED:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private limit:J

.field private final prefix:Lokio/Buffer;

.field private final source:Lokio/BufferedSource;

.field private stackSize:I

.field private state:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[]{}\"\'/#"

    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    const-string v0, "\'\\"

    .line 36
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    const-string v0, "\"\\"

    .line 37
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    const-string v0, "\r\n"

    .line 38
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    const-string v0, "*"

    .line 39
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    .line 40
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    .line 67
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 71
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 72
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 73
    iput-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    .line 74
    iput-object p3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 75
    iput p4, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    return-void
.end method

.method private advanceLimit(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_15

    .line 93
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    if-ne v2, v3, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v0, v4

    const-wide/16 v1, 0x1

    if-nez v0, :cond_2

    .line 99
    iget-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    iget-object v4, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-virtual {v0, v4, v5, v6}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    .line 113
    iget-object v6, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v7, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    const-wide/16 v8, 0x2

    const/16 v10, 0x2f

    if-ne v6, v7, :cond_d

    const/16 v6, 0x22

    if-eq v0, v6, :cond_c

    const/16 v6, 0x23

    if-eq v0, v6, :cond_b

    const/16 v6, 0x27

    if-eq v0, v6, :cond_a

    if-eq v0, v10, :cond_7

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_6

    const/16 v6, 0x5d

    if-eq v0, v6, :cond_4

    const/16 v6, 0x7b

    if-eq v0, v6, :cond_6

    const/16 v6, 0x7d

    if-eq v0, v6, :cond_4

    goto :goto_0

    .line 123
    :cond_4
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-nez v0, :cond_5

    .line 124
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    :cond_5
    add-long/2addr v4, v1

    .line 125
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_0

    .line 117
    :cond_6
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-long/2addr v4, v1

    .line 118
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    add-long/2addr v8, v4

    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->require(J)V

    .line 140
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    if-ne v0, v10, :cond_8

    .line 142
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 143
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    .line 145
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 146
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 148
    :cond_9
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 134
    :cond_a
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    add-long/2addr v4, v1

    .line 135
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 153
    :cond_b
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    add-long/2addr v4, v1

    .line 154
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 129
    :cond_c
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    add-long/2addr v4, v1

    .line 130
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 158
    :cond_d
    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    if-eq v6, v11, :cond_12

    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    if-ne v6, v11, :cond_e

    goto :goto_1

    .line 167
    :cond_e
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    if-ne v6, v0, :cond_10

    .line 168
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    add-long/2addr v8, v4

    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->require(J)V

    .line 169
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    if-ne v0, v10, :cond_f

    .line 170
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 171
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    goto/16 :goto_0

    .line 173
    :cond_f
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 176
    :cond_10
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    if-ne v6, v0, :cond_11

    add-long/2addr v4, v1

    .line 177
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 178
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    goto/16 :goto_0

    .line 181
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_12
    :goto_1
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_13

    .line 160
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    add-long/2addr v4, v8

    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 161
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 163
    :cond_13
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-lez v0, :cond_14

    move-object v3, v7

    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    add-long/2addr v4, v1

    .line 164
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    return-void
.end method

.method public discard()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x2000

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 194
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    iget-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 207
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 208
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    add-long/2addr v0, p1

    :cond_2
    return-wide v0

    .line 212
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 214
    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    .line 215
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object p2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    if-ne p1, p2, :cond_4

    return-wide v3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 219
    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 220
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 221
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    return-wide p2

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
