.class public final Lld/e;
.super Ljava/lang/Object;
.source "SepFloatingFeatureImpl.kt"

# interfaces
.implements Lhd/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lld/e;",
        "Lhd/f;",
        "",
        "a",
        "",
        "f",
        "c",
        "",
        "g",
        "d",
        "b",
        "e",
        "tag",
        "defaultValue",
        "k",
        "h",
        "j",
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

.method public static synthetic i(Lld/e;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lld/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lld/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lld/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "SEC_FLOATING_FEATURE_WEATHER_SUPPORT_DETAIL_CITY_VIEW"

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-gt v0, v4, :cond_0

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

    invoke-static {p0, v0, v3, v2, v1}, Lld/e;->i(Lld/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 2
    invoke-static {p0, v0, v3, v2, v1}, Lld/e;->i(Lld/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_KNOX_DESKTOP"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lld/e;->i(Lld/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 5

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_AOD_ITEM"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lld/e;->l(Lld/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "aodversion"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lhl/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-gt v0, v4, :cond_0

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_SECONDARY_DISPLAY_AS_COVER"

    invoke-static {p0, v0, v3, v2, v1}, Lld/e;->i(Lld/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    .line 2
    invoke-static {p0, v0, v3, v2, v1}, Lld/e;->i(Lld/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v1, "com.android.calendar"

    invoke-virtual {p0, v0, v1}, Lld/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_ROUNDED_CORNER_RADIUS"

    invoke-virtual {p0, v0}, Lld/e;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "tag"

    const/4 p2, 0x1
    return p2
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    const-string v0, "tag"

    const/4 v0, 0x1
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    const-string p2, ""

    return-object p2
.end method
