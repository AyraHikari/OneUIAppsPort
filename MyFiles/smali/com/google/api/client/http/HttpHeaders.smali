.class public Lcom/google/api/client/http/HttpHeaders;
.super Lcom/google/api/client/util/GenericData;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;,
        Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;
    }
.end annotation


# instance fields
.field private accept:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Accept"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private acceptEncoding:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Accept-Encoding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private age:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Age"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private authenticate:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "WWW-Authenticate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authorization:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Authorization"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheControl:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Cache-Control"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentEncoding:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Encoding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Length"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private contentMD5:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-MD5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentRange:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cookie:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Cookie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private etag:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "ETag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expires:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Expires"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifMatch:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifModifiedSince:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Modified-Since"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifNoneMatch:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-None-Match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifRange:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifUnmodifiedSince:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Unmodified-Since"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Last-Modified"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private location:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mimeVersion:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "MIME-Version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private range:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryAfter:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Retry-After"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "User-Agent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private warning:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Warning"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    sget-object v0, Lcom/google/api/client/util/GenericData$Flags;->IGNORE_CASE:Lcom/google/api/client/util/GenericData$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/util/GenericData;-><init>(Ljava/util/EnumSet;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "gzip"

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->acceptEncoding:Ljava/util/List;

    return-void
.end method

.method private static addHeader(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_7

    .line 836
    invoke-static {p5}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 840
    :cond_0
    invoke-static {p5}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Authorization"

    .line 843
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 844
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p5

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "<Not Logged>"

    :goto_1
    const-string v0, ": "

    if-eqz p1, :cond_4

    .line 848
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    sget-object v1, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, " -H \'"

    .line 853
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_6

    .line 857
    invoke-virtual {p3, p4, p5}, Lcom/google/api/client/http/LowLevelHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 861
    invoke-virtual {p6, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p6, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\r\n"

    .line 864
    invoke-virtual {p6, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private getAsList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1000
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 992
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
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

    .line 1152
    invoke-static {p1, p0}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1153
    invoke-static {p0, p2}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 893
    invoke-static/range {v0 .. v5}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/io/Writer;)V

    return-void
.end method

.method static serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/io/Writer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 905
    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 908
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "multiple headers of the same name (headers are case insensitive): %s"

    .line 907
    invoke-static {v4, v6, v5}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 911
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->getClassInfo()Lcom/google/api/client/util/ClassInfo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 917
    invoke-virtual {v2}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    .line 919
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 920
    instance-of v3, v12, Ljava/lang/Iterable;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p3

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    .line 926
    invoke-static/range {v7 .. v13}, Lcom/google/api/client/http/HttpHeaders;->addHeader(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_0

    .line 921
    :cond_3
    :goto_1
    invoke-static {v12}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v8, v11

    move-object/from16 v10, p5

    .line 922
    invoke-static/range {v4 .. v10}, Lcom/google/api/client/http/HttpHeaders;->addHeader(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 931
    invoke-virtual/range {p5 .. p5}, Ljava/io/Writer;->flush()V

    :cond_5
    return-void
.end method

.method public static serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 947
    invoke-static/range {v0 .. v5}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/io/Writer;)V

    return-void
.end method

.method private static toStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 870
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Enum;

    .line 871
    invoke-static {p0}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addWarning(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->warning:Ljava/util/List;

    if-nez v0, :cond_1

    .line 772
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->warning:Ljava/util/List;

    goto :goto_0

    .line 774
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public clone()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpHeaders;->clone()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpHeaders;->clone()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public final fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V
    .locals 3

    .line 1057
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;-><init>(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;)V

    .line 1058
    new-instance v2, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;

    invoke-direct {v2, p0, v0}, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;-><init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V

    invoke-static {p1, v1, v1, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 1060
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1063
    invoke-static {p0}, Lcom/google/api/client/util/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final fromHttpResponse(Lcom/google/api/client/http/LowLevelHttpResponse;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 961
    new-instance v0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    invoke-direct {v0, p0, p2}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;-><init>(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;)V

    .line 962
    invoke-virtual {p1}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 964
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/api/client/http/HttpHeaders;->parseHeader(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->finish()V

    return-void
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->accept:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->acceptEncoding:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAge()Ljava/lang/Long;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->age:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final getAuthenticate()Ljava/lang/String;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->authenticate:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthenticateAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object p0, p0, Lcom/google/api/client/http/HttpHeaders;->authenticate:Ljava/util/List;

    return-object p0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthorizationAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/util/List;

    return-object p0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->cacheControl:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentEncoding:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentLength:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final getContentMD5()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentMD5:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentRange:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentType:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->cookie:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->date:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->etag:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->expires:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFirstHeaderStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1013
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1017
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1018
    instance-of v0, p0, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1019
    :cond_1
    invoke-static {p0}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 1020
    invoke-static {p0}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1023
    :cond_2
    invoke-static {p0}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderStringValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1034
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1039
    instance-of v0, p0, Ljava/lang/Iterable;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1046
    :cond_1
    invoke-static {p0}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1040
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    invoke-static {p0}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1044
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifModifiedSince:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifNoneMatch:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifRange:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifUnmodifiedSince:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->lastModified:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->location:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeVersion()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->mimeVersion:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->range:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->retryAfter:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->userAgent:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getWarning()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->warning:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/api/client/http/HttpHeaders;->warning:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method parseHeader(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V
    .locals 5

    .line 1103
    iget-object v0, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->context:Ljava/util/List;

    .line 1104
    iget-object v1, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 1105
    iget-object v2, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->arrayValueMap:Lcom/google/api/client/util/ArrayValueMap;

    .line 1106
    iget-object p3, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->logger:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 1114
    invoke-virtual {p3}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1116
    invoke-static {p1}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    invoke-static {p1}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 1121
    invoke-virtual {p3}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1123
    invoke-static {p0, v0, p2}, Lcom/google/api/client/http/HttpHeaders;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1120
    invoke-virtual {v2, p1, p0, p2}, Lcom/google/api/client/util/ArrayValueMap;->put(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    .line 1125
    :cond_1
    invoke-static {v0, p1}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Iterable;

    .line 1124
    invoke-static {v1, v2}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1128
    invoke-virtual {p3, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_2

    .line 1130
    invoke-static {p1}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v1

    .line 1131
    invoke-virtual {p3, p0, v1}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    :cond_2
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1134
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/google/api/client/http/HttpHeaders;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1137
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/google/api/client/http/HttpHeaders;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1142
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_6

    .line 1144
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    invoke-virtual {p0, p1, p3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 1147
    :cond_6
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public setAccept(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->accept:Ljava/util/List;

    return-object p0
.end method

.method public setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->acceptEncoding:Ljava/util/List;

    return-object p0
.end method

.method public setAge(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 806
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->age:Ljava/util/List;

    return-object p0
.end method

.method public setAuthenticate(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 755
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->authenticate:Ljava/util/List;

    return-object p0
.end method

.method public setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/util/List;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public setAuthorization(Ljava/util/List;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/http/HttpHeaders;"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/util/List;

    return-object p0
.end method

.method public setBasicAuthentication(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 822
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    .line 823
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public setCacheControl(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->cacheControl:Ljava/util/List;

    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->contentEncoding:Ljava/util/List;

    return-object p0
.end method

.method public setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->contentLength:Ljava/util/List;

    return-object p0
.end method

.method public setContentMD5(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->contentMD5:Ljava/util/List;

    return-object p0
.end method

.method public setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->contentRange:Ljava/util/List;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->contentType:Ljava/util/List;

    return-object p0
.end method

.method public setCookie(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->cookie:Ljava/util/List;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->date:Ljava/util/List;

    return-object p0
.end method

.method public setETag(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 460
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->etag:Ljava/util/List;

    return-object p0
.end method

.method public setExpires(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->expires:Ljava/util/List;

    return-object p0
.end method

.method public setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/util/List;

    return-object p0
.end method

.method public setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->ifModifiedSince:Ljava/util/List;

    return-object p0
.end method

.method public setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->ifNoneMatch:Ljava/util/List;

    return-object p0
.end method

.method public setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->ifRange:Ljava/util/List;

    return-object p0
.end method

.method public setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 570
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->ifUnmodifiedSince:Ljava/util/List;

    return-object p0
.end method

.method public setLastModified(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->lastModified:Ljava/util/List;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->location:Ljava/util/List;

    return-object p0
.end method

.method public setMimeVersion(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->mimeVersion:Ljava/util/List;

    return-object p0
.end method

.method public setRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->range:Ljava/util/List;

    return-object p0
.end method

.method public setRetryAfter(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 702
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->retryAfter:Ljava/util/List;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 724
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->userAgent:Ljava/util/List;

    return-object p0
.end method
