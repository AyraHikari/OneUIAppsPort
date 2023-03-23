.class public final Lld/a;
.super Ljava/lang/Object;
.source "SepCscFeatureImpl.kt"

# interfaces
.implements Lhd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0007J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u001a\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lld/a;",
        "Lhd/b;",
        "",
        "a",
        "",
        "b",
        "g",
        "",
        "f",
        "d",
        "h",
        "e",
        "i",
        "c",
        "j",
        "key",
        "n",
        "tag",
        "defaultValue",
        "m",
        "k",
        "<init>",
        "()V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lld/a;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lld/a;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CscFeature_Weather_ConfigCpType"

    invoke-virtual {p0, v0}, Lld/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    const-string v0, "CscFeature_Weather_ConfigDefTempUnit"

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "CscFeature_Weather_SupportWebLink"

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const-string v0, "CscFeature_Weather_ConfigOpPopupLabel"

    const/4 v0, 0x1
    return v0
.end method

.method public e()Z
    .locals 4

    const-string v0, "CscFeature_Weather_SupportLimitedDisputeArea"

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    const-string v0, "CscFeature_Common_SupportMinimizedSip"

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 2

    const-string v0, "CscFeature_Weather_ConfigDefRefreshInterval"

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 4

    const-string v0, "CscFeature_Weather_SupportCheckingDisputeArea"

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 4

    const-string v0, "CscFeature_Weather_SupportPromptForDataUsage"

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "CscFeature_Weather_RefreshScreenOn"

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "tag"

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "tag"

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    return-object v0
.end method
