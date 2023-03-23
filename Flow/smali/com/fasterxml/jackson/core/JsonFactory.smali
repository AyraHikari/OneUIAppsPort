.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "JsonFactory.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field protected static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_PARSER_FEATURE_FLAGS:I

.field private static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

.field public static final FORMAT_NAME_JSON:Ljava/lang/String; = "JSON"

.field protected static final _recyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected _parserFeatures:I

.field protected final transient _rootByteSymbols:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

.field protected final transient _rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    .line 74
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    .line 80
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    .line 82
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    .line 163
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->_recyclerRef:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 180
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootByteSymbols:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    .line 200
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 205
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 210
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 238
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 258
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method protected _checkInvalidCopy(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") does not override copy(); it has to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected _createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 2

    .line 1359
    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected _createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->_createJsonGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method protected _createJsonGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1292
    new-instance v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;)V

    .line 1294
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_0

    .line 1295
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1297
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 1298
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_1

    .line 1299
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method protected _createJsonParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1191
    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootByteSymbols:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected _createJsonParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1223
    new-instance v6, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v6
.end method

.method protected _createJsonParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1253
    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootByteSymbols:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->_createJsonParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected _createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1215
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->_createJsonParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected _createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1245
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonFactory;->_createJsonParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method protected _createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1315
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8JsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method protected _createUTF8JsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1325
    new-instance v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;)V

    .line 1327
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_0

    .line 1328
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1330
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 1331
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_1

    .line 1332
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method protected _createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    .line 1341
    new-instance p2, Lcom/fasterxml/jackson/core/io/UTF8Writer;

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    return-object p2

    .line 1344
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public _getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 3

    .line 1370
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->_recyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1371
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    :goto_0
    if-nez v1, :cond_1

    .line 1374
    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    .line 1375
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method protected _optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1388
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1395
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1398
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 1400
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1404
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1407
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonFactory$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 440
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    .line 273
    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    .line 274
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 1140
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object p1

    .line 1141
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 1142
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_1

    .line 1144
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p2, :cond_0

    .line 1145
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1147
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8JsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    .line 1149
    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p2

    .line 1151
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    .line 1154
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1061
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 1063
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_1

    .line 1065
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p2, :cond_0

    .line 1066
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 1068
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8JsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    .line 1070
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    .line 1072
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p2, :cond_2

    .line 1073
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    .line 1075
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1097
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v1, :cond_0

    .line 1100
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    .line 1102
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 767
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 768
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 770
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz p1, :cond_0

    .line 771
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 773
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 831
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 853
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 856
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p1

    .line 858
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 917
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 919
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object p1

    .line 921
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 922
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    .line 924
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 796
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 797
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 799
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 802
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 871
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 874
    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 876
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    .line 879
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createJsonParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 896
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    .line 904
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 623
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 671
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 693
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 739
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 646
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 707
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 725
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 418
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 513
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 457
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 409
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 504
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 448
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 2

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    const-string v0, "JSON"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputDecorator()Lcom/fasterxml/jackson/core/io/InputDecorator;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public getOutputDecorator()Lcom/fasterxml/jackson/core/io/OutputDecorator;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object v0
.end method

.method public getRootValueSeparator()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    .line 348
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->hasJSONFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasJSONFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->hasJSONFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    .line 426
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 521
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    .line 465
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 301
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public requiresCustomCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public setInputDecorator(Lcom/fasterxml/jackson/core/io/InputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object p0
.end method

.method public setOutputDecorator(Lcom/fasterxml/jackson/core/io/OutputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object p0
.end method

.method public setRootValueSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 567
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 387
    sget-object v0, Lcom/fasterxml/jackson/core/json/CoreVersion;->instance:Lcom/fasterxml/jackson/core/json/CoreVersion;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/CoreVersion;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method
