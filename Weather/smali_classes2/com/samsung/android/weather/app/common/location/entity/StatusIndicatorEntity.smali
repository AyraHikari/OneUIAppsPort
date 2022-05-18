.class public final Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;
.super Ljava/lang/Object;
.source "StatusIndicatorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003JE\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0011H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;",
        "",
        "updateTime",
        "",
        "updateText",
        "",
        "updateTextDescription",
        "url",
        "isRTL",
        "",
        "locationsModel",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;)V",
        "cpLogoSupport",
        "getCpLogoSupport",
        "()Z",
        "cpTextId",
        "",
        "getCpTextId",
        "()I",
        "cpTextSupport",
        "getCpTextSupport",
        "getLocationsModel",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;",
        "logoDescriptionId",
        "getLogoDescriptionId",
        "logoResourceHeight",
        "getLogoResourceHeight",
        "logoResourceId",
        "getLogoResourceId",
        "getUpdateText",
        "()Ljava/lang/String;",
        "getUpdateTextDescription",
        "getUpdateTime",
        "()J",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;


# instance fields
.field private final cpLogoSupport:Z

.field private final cpTextId:I

.field private final cpTextSupport:Z

.field private final isRTL:Z

.field private final locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

.field private final logoDescriptionId:I

.field private final logoResourceHeight:I

.field private final logoResourceId:I

.field private final updateText:Ljava/lang/String;

.field private final updateTextDescription:Ljava/lang/String;

.field private final updateTime:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->Companion:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;)V
    .locals 1

    const-string v0, "updateText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTextDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    .line 13
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    .line 16
    iput-boolean p6, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    .line 17
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    .line 19
    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoResourceId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->logoResourceId:I

    .line 20
    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->isSupportLogo()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoResourceId()I

    move-result p1

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->cpLogoSupport:Z

    .line 21
    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->isSupportLogo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getCPTextId()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->cpTextSupport:Z

    .line 22
    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoResourceHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->logoResourceHeight:I

    .line 23
    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoDescriptionId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->logoDescriptionId:I

    .line 24
    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getCPTextId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->cpTextId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;ILjava/lang/Object;)Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;)Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    return v0
.end method

.method public final component6()Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;)Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;
    .locals 9

    const-string v0, "updateText"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTextDescription"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    move-object v1, v0

    move-wide v2, p1

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    iget-wide v3, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCpLogoSupport()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->cpLogoSupport:Z

    return v0
.end method

.method public final getCpTextId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->cpTextId:I

    return v0
.end method

.method public final getCpTextSupport()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->cpTextSupport:Z

    return v0
.end method

.method public final getLocationsModel()Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    return-object v0
.end method

.method public final getLogoDescriptionId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->logoDescriptionId:I

    return v0
.end method

.method public final getLogoResourceHeight()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->logoResourceHeight:I

    return v0
.end method

.method public final getLogoResourceId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->logoResourceId:I

    return v0
.end method

.method public final getUpdateText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTextDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRTL()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusIndicatorEntity(updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTextDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->updateTextDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
