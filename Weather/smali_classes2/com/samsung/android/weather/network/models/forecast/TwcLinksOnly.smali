.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;
.super Loc/e;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;",
        "Loc/e;",
        "",
        "key",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "links",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "d",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
        .annotation runtime Lch/e;
            name = "v3-links"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->c:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-object v2, v1

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffff

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 2
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
        .annotation runtime Lch/e;
            name = "v3-links"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->c:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->c:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->c:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->c:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnly;->c:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TwcLinksOnly(key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", links="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
