.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;,
        Lokhttp3/FormBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB%\u0008\u0000\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "countBytes",
        "",
        "writeOrCountBytes",
        "",
        "-deprecated_size",
        "()I",
        "size",
        "index",
        "",
        "encodedName",
        "name",
        "encodedValue",
        "value",
        "Lokhttp3/MediaType;",
        "contentType",
        "contentLength",
        "Lbi/x;",
        "writeTo",
        "",
        "encodedNames",
        "Ljava/util/List;",
        "encodedValues",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Companion",
        "Builder",
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
.field private static final CONTENT_TYPE:Lokhttp3/MediaType;

.field public static final Companion:Lokhttp3/FormBody$Companion;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/FormBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/FormBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/FormBody;->Companion:Lokhttp3/FormBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private final writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    :cond_1
    iget-object v2, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    iget-object v2, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final -deprecated_size()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/FormBody;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final encodedName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final encodedValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final name(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final value(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    return-void
.end method
