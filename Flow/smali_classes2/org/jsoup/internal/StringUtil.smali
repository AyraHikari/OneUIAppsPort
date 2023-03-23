.class public final Lorg/jsoup/internal/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field private static final MaxCachedBuilderSize:I = 0x2000

.field private static final MaxIdleBuilders:I = 0x8

.field private static final builders:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field static final padding:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, ""

    const-string v1, " "

    const-string v2, "  "

    const-string v3, "   "

    const-string v4, "    "

    const-string v5, "     "

    const-string v6, "      "

    const-string v7, "       "

    const-string v8, "        "

    const-string v9, "         "

    const-string v10, "          "

    const-string v11, "           "

    const-string v12, "            "

    const-string v13, "             "

    const-string v14, "              "

    const-string v15, "               "

    const-string v16, "                "

    const-string v17, "                 "

    const-string v18, "                  "

    const-string v19, "                   "

    const-string v20, "                    "

    .line 17
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/internal/StringUtil;->padding:[Ljava/lang/String;

    .line 232
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lorg/jsoup/internal/StringUtil;->builders:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 8

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 165
    invoke-static {v5}, Lorg/jsoup/internal/StringUtil;->isActuallyWhitespace(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-eqz p2, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    .line 168
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v5}, Lorg/jsoup/internal/StringUtil;->isInvisibleChar(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 172
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v4, v1

    move v3, v7

    .line 163
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static borrowBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 242
    sget-object v0, Lorg/jsoup/internal/StringUtil;->builders:Ljava/util/Stack;

    monitor-enter v0

    .line 243
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs in(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 180
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 182
    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static inSorted(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 189
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isActuallyWhitespace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

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

.method public static isBlank(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Lorg/jsoup/internal/StringUtil;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isInvisibleChar(I)Z
    .locals 1

    const/16 v0, 0x200b

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-ne p0, v0, :cond_0

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

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

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

.method public static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jsoup/internal/StringUtil;->join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-static {v0, p0, v1}, Lorg/jsoup/internal/StringUtil;->appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 148
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static padding(I)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_2

    .line 72
    sget-object v0, Lorg/jsoup/internal/StringUtil;->padding:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 73
    aget-object p0, v0, p0

    return-object p0

    .line 74
    :cond_0
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    const/16 v2, 0x20

    .line 76
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "width must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 256
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 264
    :goto_0
    sget-object v1, Lorg/jsoup/internal/StringUtil;->builders:Ljava/util/Stack;

    monitor-enter v1

    .line 265
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_1
    sget-object p0, Lorg/jsoup/internal/StringUtil;->builders:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 268
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 270
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    invoke-static {v0, p1}, Lorg/jsoup/internal/StringUtil;->resolve(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :catch_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method public static resolve(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "?"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2e

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p0, v0

    .line 207
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method
