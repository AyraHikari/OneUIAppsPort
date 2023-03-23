.class public final Lorg/jsoup/helper/DataUtil;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/DataUtil$BomCharset;
    }
.end annotation


# static fields
.field static final boundaryLength:I = 0x20

.field static final bufferSize:I = 0x8000

.field private static final charsetPattern:Ljava/util/regex/Pattern;

.field static final defaultCharset:Ljava/lang/String; = "UTF-8"

.field private static final firstReadBufferSize:I = 0x1400

.field private static final mimeBoundaryChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static crossStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    new-array v0, v0, [B

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static detectCharsetFromBom(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/DataUtil$BomCharset;
    .locals 7

    .line 253
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 255
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 256
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    const/4 p0, 0x0

    .line 259
    aget-byte v0, v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_1

    aget-byte v0, v1, v6

    if-nez v0, :cond_1

    aget-byte v0, v1, v3

    if-ne v0, v4, :cond_1

    aget-byte v0, v1, v2

    if-eq v0, v5, :cond_2

    :cond_1
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_3

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_3

    aget-byte v0, v1, v3

    if-nez v0, :cond_3

    aget-byte v0, v1, v2

    if-nez v0, :cond_3

    .line 261
    :cond_2
    new-instance v0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v1, "UTF-32"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 262
    :cond_3
    aget-byte v0, v1, p0

    if-ne v0, v4, :cond_4

    aget-byte v0, v1, v6

    if-eq v0, v5, :cond_5

    :cond_4
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_6

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_6

    .line 264
    :cond_5
    new-instance v0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v1, "UTF-16"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 265
    :cond_6
    aget-byte p0, v1, p0

    const/16 v0, -0x11

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v6

    const/16 v0, -0x45

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v3

    const/16 v0, -0x41

    if-ne p0, v0, :cond_7

    .line 266
    new-instance p0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v0, "UTF-8"

    invoke-direct {p0, v0, v6}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method static emptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 217
    :cond_0
    sget-object v1, Lorg/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "charset="

    const-string v1, ""

    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method static mimeBoundary()Ljava/lang/String;
    .locals 5

    .line 243
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 246
    sget-object v3, Lorg/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v3, 0x8000

    const/4 v4, 0x0

    .line 101
    invoke-static {v0, v3, v4}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->mark(I)V

    const/16 v5, 0x13ff

    .line 107
    invoke-static {v0, v5}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 108
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v4

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 112
    invoke-static {v5}, Lorg/jsoup/helper/DataUtil;->detectCharsetFromBom(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/DataUtil$BomCharset;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 114
    invoke-static {v7}, Lorg/jsoup/helper/DataUtil$BomCharset;->access$000(Lorg/jsoup/helper/DataUtil$BomCharset;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    :goto_1
    const-string v10, "UTF-8"

    const/4 v11, 0x0

    if-nez v9, :cond_d

    .line 118
    :try_start_0
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 120
    new-instance v12, Ljava/io/CharArrayReader;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-virtual {v2, v12, v1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v12, "meta[http-equiv=content-type], meta[charset]"

    .line 128
    invoke-virtual {v5, v12}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    const-string v15, "http-equiv"

    .line 131
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v13, "content"

    .line 132
    invoke-virtual {v14, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/jsoup/helper/DataUtil;->getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    if-nez v13, :cond_6

    const-string v15, "charset"

    .line 133
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 134
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    if-eqz v13, :cond_4

    :cond_7
    if-nez v13, :cond_a

    .line 140
    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->childNodeSize()I

    move-result v12

    if-lez v12, :cond_a

    .line 141
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/Document;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v12

    .line 143
    instance-of v14, v12, Lorg/jsoup/nodes/XmlDeclaration;

    if-eqz v14, :cond_8

    .line 144
    check-cast v12, Lorg/jsoup/nodes/XmlDeclaration;

    goto :goto_3

    .line 145
    :cond_8
    instance-of v14, v12, Lorg/jsoup/nodes/Comment;

    if-eqz v14, :cond_9

    .line 146
    check-cast v12, Lorg/jsoup/nodes/Comment;

    .line 147
    invoke-virtual {v12}, Lorg/jsoup/nodes/Comment;->isXmlDeclaration()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 148
    invoke-virtual {v12}, Lorg/jsoup/nodes/Comment;->asXmlDeclaration()Lorg/jsoup/nodes/XmlDeclaration;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    if-eqz v12, :cond_a

    .line 151
    invoke-virtual {v12}, Lorg/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "xml"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v13, "encoding"

    .line 152
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 155
    :cond_a
    invoke-static {v13}, Lorg/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 156
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[\"\']"

    const-string v9, ""

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v11, v5

    goto :goto_4

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v5, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 164
    invoke-static {v9, v5}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v11, :cond_11

    if-nez v9, :cond_e

    move-object v9, v10

    .line 169
    :cond_e
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    if-eqz v7, :cond_10

    .line 170
    invoke-static {v7}, Lorg/jsoup/helper/DataUtil$BomCharset;->access$100(Lorg/jsoup/helper/DataUtil$BomCharset;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v6, 0x1

    .line 171
    invoke-virtual {v5, v6, v7}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v11

    cmp-long v3, v11, v6

    if-nez v3, :cond_f

    move v4, v8

    .line 172
    :cond_f
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 175
    :cond_10
    :try_start_1
    invoke-virtual {v2, v5, v1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v11
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 181
    invoke-virtual {v11}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 182
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v1

    if-nez v1, :cond_11

    .line 184
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/jsoup/nodes/Document;->charset(Ljava/nio/charset/Charset;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 178
    invoke-virtual {v1}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 187
    :cond_11
    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v11
.end method

.method public static readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 200
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    const v0, 0x8000

    .line 201
    invoke-static {p0, v0, p1}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/ConstrainableInputStream;->readToByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static validateCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 231
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
