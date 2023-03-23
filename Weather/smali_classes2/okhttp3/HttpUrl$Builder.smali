.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0008\r\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J0\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0002J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0010\u0010)\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u0004J\u0018\u0010,\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004J\u0018\u0010/\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004J\u0018\u00100\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004J\u0018\u00101\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004J\u000e\u00102\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004J\u0010\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0004J\u0010\u00105\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u0004J\u000f\u00108\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0006\u0010:\u001a\u000209J\u0008\u0010;\u001a\u00020\u0004H\u0016J!\u0010?\u001a\u00020\u00002\u0008\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008=\u0010>R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010\u0018\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010@\u001a\u0004\u0008E\u0010B\"\u0004\u0008F\u0010DR\"\u0010\u001a\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010@\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010@\u001a\u0004\u0008I\u0010B\"\u0004\u0008J\u0010DR\"\u0010\u001c\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010Q\u001a\u0004\u0008R\u0010SR,\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010S\"\u0004\u0008V\u0010WR$\u00105\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010@\u001a\u0004\u0008X\u0010B\"\u0004\u0008Y\u0010D\u00a8\u0006]"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "",
        "effectivePort",
        "",
        "pathSegments",
        "",
        "alreadyEncoded",
        "addPathSegments",
        "canonicalName",
        "Lbi/x;",
        "removeAllCanonicalQueryParameters",
        "input",
        "startPos",
        "limit",
        "resolvePath",
        "pos",
        "addTrailingSlash",
        "push",
        "isDot",
        "isDotDot",
        "pop",
        "scheme",
        "username",
        "encodedUsername",
        "password",
        "encodedPassword",
        "host",
        "port",
        "pathSegment",
        "addPathSegment",
        "encodedPathSegment",
        "addEncodedPathSegment",
        "encodedPathSegments",
        "addEncodedPathSegments",
        "index",
        "setPathSegment",
        "setEncodedPathSegment",
        "removePathSegment",
        "encodedPath",
        "query",
        "encodedQuery",
        "name",
        "value",
        "addQueryParameter",
        "encodedName",
        "encodedValue",
        "addEncodedQueryParameter",
        "setQueryParameter",
        "setEncodedQueryParameter",
        "removeAllQueryParameters",
        "removeAllEncodedQueryParameters",
        "fragment",
        "encodedFragment",
        "reencodeForUri$okhttp",
        "()Lokhttp3/HttpUrl$Builder;",
        "reencodeForUri",
        "Lokhttp3/HttpUrl;",
        "build",
        "toString",
        "base",
        "parse$okhttp",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "parse",
        "Ljava/lang/String;",
        "getScheme$okhttp",
        "()Ljava/lang/String;",
        "setScheme$okhttp",
        "(Ljava/lang/String;)V",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "getHost$okhttp",
        "setHost$okhttp",
        "I",
        "getPort$okhttp",
        "()I",
        "setPort$okhttp",
        "(I)V",
        "",
        "Ljava/util/List;",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "getEncodedFragment$okhttp",
        "setEncodedFragment$okhttp",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 8

    const/4 v0, 0x0

    move v3, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v2, v3, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private final effectivePort()I
    .locals 2

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".."

    .line 1
    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 2
    invoke-static {p1, v0, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 3
    invoke-static {p1, v0, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 4
    invoke-static {p1, v0, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final pop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 13

    move-object v0, p0

    .line 1
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p4, :cond_4

    .line 8
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lui/h;->i(II)Lui/a;

    move-result-object v0

    invoke-static {v0, v1}, Lui/h;->k(Lui/a;I)Lui/a;

    move-result-object v0

    invoke-virtual {v0}, Lui/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lui/a;->i()I

    move-result v2

    invoke-virtual {v0}, Lui/a;->l()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    move v6, p2

    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    .line 5
    invoke-static {p1, p2, v6, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 6
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    const-string v0, "encodedPathSegment"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "encodedPathSegments"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15

    move-object v0, p0

    const-string v1, "encodedName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#&="

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#&="

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 5
    invoke-direct/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v6

    .line 6
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 10
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 15
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v8

    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v8

    .line 16
    :cond_3
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v8

    .line 17
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v13, Lokhttp3/HttpUrl;

    move-object v1, v13

    move-object v3, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb3

    const/4 v11, 0x0

    const-string v4, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "encodedPassword"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 4

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected encodedPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const-string v4, " \"\'<>#"

    move-object v0, v12

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v12, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "encodedUsername"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xbb

    const/4 v11, 0x0

    const-string v4, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v13, v14, v14, v1, v2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    .line 2
    invoke-static {v13, v1, v14, v3, v2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    .line 3
    sget-object v2, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-static {v2, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v4

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v11, -0x1

    const/4 v10, 0x1

    if-eq v4, v11, :cond_2

    const-string v5, "https:"

    .line 4
    invoke-static {v13, v5, v1, v10}, Lhl/t;->B(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "https"

    .line 5
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_0
    const-string v5, "http:"

    .line 6
    invoke-static {v13, v5, v1, v10}, Lhl/t;->B(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "http"

    .line 7
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {v2, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v2

    const/16 v9, 0x3f

    const/16 v8, 0x23

    if-ge v2, v3, :cond_6

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v3, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    iput v2, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 18
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v15, :cond_4

    .line 20
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_5

    .line 21
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_5
    move/from16 v19, v10

    move/from16 v20, v15

    goto/16 :goto_a

    :cond_6
    :goto_1
    add-int/2addr v1, v2

    move v7, v1

    move/from16 v16, v14

    move/from16 v17, v16

    :goto_2
    const-string v1, "@/\\?#"

    .line 22
    invoke-static {v13, v1, v7, v15}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v15, :cond_7

    .line 23
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v11

    :goto_3
    if-eq v1, v11, :cond_c

    if-eq v1, v8, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_8

    move/from16 v19, v10

    move-object/from16 v18, v12

    move/from16 v20, v15

    goto/16 :goto_6

    :cond_8
    const-string v5, "%40"

    if-nez v16, :cond_b

    const/16 v1, 0x3a

    .line 24
    invoke-static {v13, v1, v7, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v4

    .line 25
    sget-object v18, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v7

    move v7, v4

    move-object v14, v5

    move-object/from16 v5, v26

    move/from16 v28, v6

    move/from16 v6, v19

    move/from16 v29, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v19, v10

    move-object/from16 v10, v23

    move/from16 v11, v24

    move/from16 v20, v15

    move-object v15, v12

    move-object/from16 v12, v25

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_9

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_9
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move/from16 v14, v28

    move/from16 v1, v29

    if-eq v1, v14, :cond_a

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v14

    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move/from16 v10, v19

    goto :goto_4

    :cond_a
    move/from16 v10, v16

    :goto_4
    move/from16 v16, v10

    move-object/from16 v18, v15

    move/from16 v10, v19

    move v15, v14

    goto :goto_5

    :cond_b
    move-object v14, v5

    move/from16 v19, v10

    move/from16 v20, v15

    move-object v15, v12

    move v12, v6

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf0

    const/16 v21, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v4, v12

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v14

    move-object v14, v11

    move/from16 v11, v18

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move/from16 v10, v17

    :goto_5
    add-int/lit8 v7, v15, 0x1

    move/from16 v17, v10

    :goto_6
    move-object/from16 v12, v18

    move/from16 v10, v19

    move/from16 v15, v20

    const/16 v8, 0x23

    const/16 v9, 0x3f

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v10

    move-object/from16 v18, v12

    move/from16 v20, v15

    move v15, v6

    .line 30
    sget-object v8, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-static {v8, v13, v7, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x22

    if-ge v10, v15, :cond_f

    .line 31
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v9

    move v14, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 32
    invoke-static {v8, v13, v10, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    move/from16 v1, v19

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    move-object/from16 v8, v18

    goto :goto_8

    .line 33
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v18

    invoke-static {v2, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move v14, v7

    move-object/from16 v8, v18

    .line 35
    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move v3, v14

    move v4, v9

    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 37
    :goto_8
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_10

    move/from16 v27, v19

    goto :goto_9

    :cond_10
    const/16 v27, 0x0

    :goto_9
    if-eqz v27, :cond_13

    move v1, v15

    :goto_a
    const-string v2, "?#"

    move/from16 v14, v20

    .line 38
    invoke-static {v13, v2, v1, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 39
    invoke-direct {v0, v13, v1, v2}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    if-ge v2, v14, :cond_11

    .line 40
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_11

    const/16 v15, 0x23

    .line 41
    invoke-static {v13, v15, v2, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v16

    .line 42
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/16 v17, 0x0

    const-string v5, " \"\'<>#"

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v15, v1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move/from16 v2, v16

    :cond_11
    if-ge v2, v14, :cond_12

    .line 44
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_12

    .line 45
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_12
    return-object v0

    .line 46
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 2

    const/4 v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xffff

    if-lt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const/4 v11, 0x0

    const-string v4, " \"\'<>#"

    move-object v0, v12

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v12, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhl/i;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lhl/i;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lhl/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe3

    const/16 v17, 0x0

    const-string v10, "[]"

    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const-string v10, "\\^`{|}"

    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const-string v9, " \"#<>\\^`{|}"

    invoke-static/range {v5 .. v16}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const/4 v12, 0x0

    const-string v5, " \"\'<>#&="

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-static {p1, v0, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "encodedPathSegment"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected path segment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "pathSegment"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected path segment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setPort$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 13
    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lhl/u;->I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    :goto_4
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 19
    :cond_9
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v1

    .line 20
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 21
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_b
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v2, :cond_c

    const/16 v2, 0x3f

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 27
    :cond_c
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    const-string v0, "username"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method
