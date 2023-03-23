.class public final Lcom/google/api/client/http/HttpMediaType;
.super Ljava/lang/Object;
.source "HttpMediaType.java"


# static fields
.field private static final FULL_MEDIA_TYPE_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAMETER_REGEX:Ljava/util/regex/Pattern;

.field private static final TOKEN_REGEX:Ljava/util/regex/Pattern;

.field private static final TYPE_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private cachedBuildResult:Ljava/lang/String;

.field private final parameters:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "[\\w!#$&.+\\-\\^_]+|[*]"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/HttpMediaType;->TYPE_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/HttpMediaType;->TOKEN_REGEX:Ljava/util/regex/Pattern;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\s*("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[^\\s/=;\"]+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")/("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\\s*("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";.*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    .line 80
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/HttpMediaType;->FULL_MEDIA_TYPE_REGEX:Ljava/util/regex/Pattern;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"([^\"]*)\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[^\\s;\"]*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\s*;\\s*("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")=("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/HttpMediaType;->PARAMETER_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application"

    .line 52
    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->type:Ljava/lang/String;

    const-string v0, "octet-stream"

    .line 55
    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->subType:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    .line 126
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpMediaType;->fromString(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application"

    .line 52
    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->type:Ljava/lang/String;

    const-string v0, "octet-stream"

    .line 55
    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->subType:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpMediaType;->setType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 117
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpMediaType;->setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    return-void
.end method

.method public static equalsIgnoreParameters(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 308
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Lcom/google/api/client/http/HttpMediaType;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private fromString(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;
    .locals 5

    .line 175
    sget-object v0, Lcom/google/api/client/http/HttpMediaType;->FULL_MEDIA_TYPE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Type must be in the \'maintype/subtype; parameter=value\' format"

    .line 176
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/api/client/http/HttpMediaType;->setType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    const/4 v1, 0x2

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpMediaType;->setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    const/4 v2, 0x3

    .line 181
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    sget-object v3, Lcom/google/api/client/http/HttpMediaType;->PARAMETER_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 184
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static matchesToken(Ljava/lang/String;)Z
    .locals 1

    .line 255
    sget-object v0, Lcom/google/api/client/http/HttpMediaType;->TOKEN_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static quoteString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 259
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->cachedBuildResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/google/api/client/http/HttpMediaType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lcom/google/api/client/http/HttpMediaType;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    if-eqz v1, :cond_2

    .line 275
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "; "

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v3}, Lcom/google/api/client/http/HttpMediaType;->matchesToken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/google/api/client/http/HttpMediaType;->quoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->cachedBuildResult:Ljava/lang/String;

    return-object v0
.end method

.method public clearParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->cachedBuildResult:Ljava/lang/String;

    .line 239
    iget-object p0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 337
    instance-of v0, p1, Lcom/google/api/client/http/HttpMediaType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 341
    :cond_0
    check-cast p1, Lcom/google/api/client/http/HttpMediaType;

    .line 343
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Lcom/google/api/client/http/HttpMediaType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    iget-object p1, p1, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public equalsIgnoreParameters(Lcom/google/api/client/http/HttpMediaType;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpMediaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpMediaType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpMediaType;->getSubType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpMediaType;->getSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCharsetParameter()Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "charset"

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 222
    iget-object p0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/google/api/client/http/HttpMediaType;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/google/api/client/http/HttpMediaType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public removeParameter(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;
    .locals 2

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->cachedBuildResult:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCharsetParameter(Ljava/nio/charset/Charset;)Lcom/google/api/client/http/HttpMediaType;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "charset"

    invoke-virtual {p0, v0, p1}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;
    .locals 2

    if-nez p2, :cond_0

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpMediaType;->removeParameter(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    return-object p0

    .line 209
    :cond_0
    sget-object v0, Lcom/google/api/client/http/HttpMediaType;->TOKEN_REGEX:Ljava/util/regex/Pattern;

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Name contains reserved characters"

    .line 209
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->cachedBuildResult:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/google/api/client/http/HttpMediaType;->parameters:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;
    .locals 2

    .line 153
    sget-object v0, Lcom/google/api/client/http/HttpMediaType;->TYPE_REGEX:Ljava/util/regex/Pattern;

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Subtype contains reserved characters"

    .line 153
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 155
    iput-object p1, p0, Lcom/google/api/client/http/HttpMediaType;->subType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/google/api/client/http/HttpMediaType;->cachedBuildResult:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;
    .locals 2

    .line 135
    sget-object v0, Lcom/google/api/client/http/HttpMediaType;->TYPE_REGEX:Ljava/util/regex/Pattern;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Type contains reserved characters"

    .line 135
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lcom/google/api/client/http/HttpMediaType;->type:Ljava/lang/String;

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/google/api/client/http/HttpMediaType;->cachedBuildResult:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
