.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;
.super Ljava/lang/Object;
.source "CountryEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;",
        "",
        "countryType",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;",
        "currentCountry",
        "",
        "homeCountry",
        "time",
        "",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;J)V",
        "getCountryType",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;",
        "getCurrentCountry",
        "()Ljava/lang/String;",
        "getHomeCountry",
        "getTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "country_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryTypeMapper;
    .end annotation
.end field

.field private final currentCountry:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "current_country"
    .end annotation
.end field

.field private final homeCountry:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "home_country"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "countryType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCountry"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCountry"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, "UNKNOWN"

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, -0x1

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;
    .locals 7

    const-string v0, "countryType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCountry"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCountry"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountryType()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    return-object v0
.end method

.method public final getCurrentCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryEvent(countryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->countryType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->currentCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->homeCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/CountryEvent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
