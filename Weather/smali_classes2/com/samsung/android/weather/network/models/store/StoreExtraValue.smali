.class public final Lcom/samsung/android/weather/network/models/store/StoreExtraValue;
.super Ljava/lang/Object;
.source "StoreResponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/store/StoreExtraValue;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/samsung/android/weather/network/models/store/StoreUpdate;",
        "a",
        "Lcom/samsung/android/weather/network/models/store/StoreUpdate;",
        "b",
        "()Lcom/samsung/android/weather/network/models/store/StoreUpdate;",
        "update",
        "Lcom/samsung/android/weather/network/models/store/StoreSetting;",
        "Lcom/samsung/android/weather/network/models/store/StoreSetting;",
        "()Lcom/samsung/android/weather/network/models/store/StoreSetting;",
        "setting",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)V",
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
.field public final a:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

.field public final b:Lcom/samsung/android/weather/network/models/store/StoreSetting;


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

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->a:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->b:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p4, v1, v0}, Lcom/samsung/android/weather/network/models/store/StoreUpdate;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/samsung/android/weather/network/models/store/StoreSetting;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lcom/samsung/android/weather/network/models/store/StoreSetting;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;-><init>(Lcom/samsung/android/weather/network/models/store/StoreUpdate;Lcom/samsung/android/weather/network/models/store/StoreSetting;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/network/models/store/StoreSetting;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->b:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    return-object v0
.end method

.method public final b()Lcom/samsung/android/weather/network/models/store/StoreUpdate;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->a:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

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

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->a:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->a:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->b:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->b:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->a:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/store/StoreUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->b:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/store/StoreSetting;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->a:Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->b:Lcom/samsung/android/weather/network/models/store/StoreSetting;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoreExtraValue(update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
