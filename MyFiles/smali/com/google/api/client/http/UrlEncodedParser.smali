.class public Lcom/google/api/client/http/UrlEncodedParser;
.super Ljava/lang/Object;
.source "UrlEncodedParser.java"

# interfaces
.implements Lcom/google/api/client/util/ObjectParser;


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final MEDIA_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/api/client/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpMediaType;->setCharsetParameter(Ljava/nio/charset/Charset;)Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/UrlEncodedParser;->MEDIA_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 128
    invoke-static {p0, p1, v0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/io/Reader;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Object;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 152
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 155
    const-class v6, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/api/client/util/GenericData;

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 157
    :goto_0
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 158
    :goto_1
    new-instance v8, Lcom/google/api/client/util/ArrayValueMap;

    invoke-direct {v8, v0}, Lcom/google/api/client/util/ArrayValueMap;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 160
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    :cond_2
    move v11, v3

    .line 164
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6

    const/16 v14, 0x26

    if-eq v12, v14, :cond_6

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_4

    if-eqz v11, :cond_3

    .line 241
    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    move v11, v5

    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 171
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    .line 172
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    if-eqz p2, :cond_8

    .line 175
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    .line 178
    :goto_4
    invoke-virtual {v2, v9}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 181
    invoke-virtual {v11}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 183
    invoke-static {v9}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 186
    invoke-static {v9}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 188
    invoke-virtual {v11}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v11

    .line 190
    invoke-static {v9, v4, v10}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 187
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/api/client/util/ArrayValueMap;->put(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_7

    .line 192
    :cond_9
    invoke-static {v4, v9}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/lang/Iterable;

    .line 191
    invoke-static {v14, v15}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 195
    invoke-virtual {v11, v0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    if-nez v14, :cond_a

    .line 197
    invoke-static {v9}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v14

    .line 198
    invoke-virtual {v11, v0, v14}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :cond_a
    const-class v11, Ljava/lang/Object;

    if-ne v9, v11, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 201
    :goto_5
    invoke-static {v9, v4, v10}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 204
    :cond_c
    invoke-static {v9, v4, v10}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_10

    .line 209
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_f

    .line 211
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_e

    .line 213
    invoke-virtual {v6, v9, v11}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_6

    .line 215
    :cond_e
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_f
    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_10
    :goto_7
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 224
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v12, v13, :cond_2

    .line 247
    invoke-virtual {v8}, Lcom/google/api/client/util/ArrayValueMap;->setValues()V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {p0, p1, v0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/google/api/client/util/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    invoke-static {p1, p0}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 252
    invoke-static {p0, p2}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 258
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 263
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    instance-of p0, p2, Ljava/lang/Class;

    const-string v0, "dataType has to be of type Class<?>"

    invoke-static {p0, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 275
    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 276
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p2, p0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/io/Reader;Ljava/lang/Object;)V

    return-object p0
.end method
