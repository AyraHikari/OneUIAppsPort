.class public final Lpc/a;
.super Ljava/lang/Object;
.source "StoreResponseModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpc/a;",
        "",
        "",
        "appId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "resultCode",
        "c",
        "setResultCode",
        "versionCode",
        "d",
        "setVersionCode",
        "extraValue",
        "b",
        "setExtraValue",
        "resultMsg",
        "versionName",
        "contentSize",
        "productId",
        "productName",
        "timeInfo",
        "cacheInfo",
        "serverType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "result"
    strict = false
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "appId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "resultCode"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "resultMsg"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "versionCode"
        required = false
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "versionName"
        required = false
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "contentSize"
        required = false
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "productId"
        required = false
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "productName"
        required = false
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "timeInfo"
        required = false
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "cacheInfo"
        required = false
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "serverType"
        required = false
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "extraValue"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lpc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMsg"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCode"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSize"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeInfo"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheInfo"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverType"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraValue"

    invoke-static {p12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpc/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpc/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpc/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpc/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lpc/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lpc/a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lpc/a;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lpc/a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lpc/a;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lpc/a;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lpc/a;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 14
    invoke-direct/range {p1 .. p13}, Lpc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->d:Ljava/lang/String;

    return-object v0
.end method
