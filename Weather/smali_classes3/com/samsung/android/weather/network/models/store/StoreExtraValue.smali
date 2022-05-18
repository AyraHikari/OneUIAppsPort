.class public final Lcom/samsung/android/weather/network/models/store/StoreExtraValue;
.super Ljava/lang/Object;
.source "StoreResponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/store/StoreExtraValue;",
        "",
        "update",
        "Lcom/samsung/android/weather/network/models/store/StoreUpdate;",
        "setting",
        "Lcom/samsung/android/weather/network/models/store/StoreSetting;",
        "(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)V",
        "getSetting",
        "()Lcom/samsung/android/weather/network/models/store/StoreSetting;",
        "getUpdate",
        "()Lcom/samsung/android/weather/network/models/store/StoreUpdate;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-network_release"
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
.field private final setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

.field private final update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;-><init>(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    .line 39
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 38
    new-instance p1, Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p4, v1, v0}, Lcom/samsung/android/weather/network/models/store/StoreUpdate;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 39
    new-instance p2, Lcom/samsung/android/weather/network/models/store/StoreSetting;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lcom/samsung/android/weather/network/models/store/StoreSetting;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;-><init>(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/store/StoreExtraValue;Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/store/StoreExtraValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->copy(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)Lcom/samsung/android/weather/network/models/store/StoreExtraValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/store/StoreUpdate;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/store/StoreSetting;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)Lcom/samsung/android/weather/network/models/store/StoreExtraValue;
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;-><init>(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSetting()Lcom/samsung/android/weather/network/models/store/StoreSetting;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    return-object v0
.end method

.method public final getUpdate()Lcom/samsung/android/weather/network/models/store/StoreUpdate;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/store/StoreUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/store/StoreSetting;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreExtraValue(update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->update:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->setting:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
