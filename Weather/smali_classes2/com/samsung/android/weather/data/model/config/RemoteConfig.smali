.class public final Lcom/samsung/android/weather/data/model/config/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
        "",
        "version",
        "",
        "expireTime",
        "",
        "topBanner",
        "Lcom/samsung/android/weather/data/model/config/TopBanner;",
        "disputeNotations",
        "",
        "Lcom/samsung/android/weather/data/model/config/DisputeNotation;",
        "disputeContents",
        "Lcom/samsung/android/weather/data/model/config/DisputeContent;",
        "(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;)V",
        "getDisputeContents",
        "()Ljava/util/List;",
        "getDisputeNotations",
        "getExpireTime",
        "()J",
        "getTopBanner",
        "()Lcom/samsung/android/weather/data/model/config/TopBanner;",
        "getVersion",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disputeContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeContent;",
            ">;"
        }
    .end annotation
.end field

.field private final disputeNotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeNotation;",
            ">;"
        }
    .end annotation
.end field

.field private final expireTime:J

.field private final topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/weather/data/model/config/TopBanner;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeNotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBanner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputeNotations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputeContents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    .line 30
    iput-object p4, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    .line 31
    iput-object p5, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    .line 32
    iput-object p6, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/model/config/RemoteConfig;-><init>(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/data/model/config/RemoteConfig;Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->copy(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/weather/data/model/config/TopBanner;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeNotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/weather/data/model/config/TopBanner;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeNotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeContent;",
            ">;)",
            "Lcom/samsung/android/weather/data/model/config/RemoteConfig;"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBanner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputeNotations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputeContents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/model/config/RemoteConfig;-><init>(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisputeContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeContent;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    return-object v0
.end method

.method public final getDisputeNotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/config/DisputeNotation;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    return-object v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    return-wide v0
.end method

.method public final getTopBanner()Lcom/samsung/android/weather/data/model/config/TopBanner;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/config/TopBanner;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteConfig(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->topBanner:Lcom/samsung/android/weather/data/model/config/TopBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disputeNotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeNotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disputeContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->disputeContents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
