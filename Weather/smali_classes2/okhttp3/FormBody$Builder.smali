.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/FormBody$Builder;",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/nio/charset/Charset;)V",
        "names",
        "",
        "",
        "values",
        "add",
        "name",
        "value",
        "addEncoded",
        "build",
        "Lokhttp3/FormBody;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 2
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x5b

    const/4 v13, 0x0

    move-object v2, v15

    .line 3
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 5
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, v15

    move-object/from16 v3, p2

    .line 6
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 2
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x53

    const/4 v13, 0x0

    move-object v2, v15

    .line 3
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 5
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, v15

    move-object/from16 v3, p2

    .line 6
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final build()Lokhttp3/FormBody;
    .locals 3

    new-instance v0, Lokhttp3/FormBody;

    iget-object v1, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
