.class public final Lcom/samsung/android/weather/data/model/widget/WidgetInfo;
.super Ljava/lang/Object;
.source "WidgetInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "",
        "widgetId",
        "",
        "weatherKey",
        "",
        "widgetBGColor",
        "widgetBGTransparency",
        "",
        "widgetNightMode",
        "widgetRestoreMode",
        "widgetAddedInDCMLauncher",
        "(ILjava/lang/String;IFIII)V",
        "getWeatherKey",
        "()Ljava/lang/String;",
        "getWidgetAddedInDCMLauncher",
        "()I",
        "getWidgetBGColor",
        "getWidgetBGTransparency",
        "()F",
        "getWidgetId",
        "getWidgetNightMode",
        "getWidgetRestoreMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final weatherKey:Ljava/lang/String;

.field private final widgetAddedInDCMLauncher:I

.field private final widgetBGColor:I

.field private final widgetBGTransparency:F

.field private final widgetId:I

.field private final widgetNightMode:I

.field private final widgetRestoreMode:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFIII)V
    .locals 1

    const-string v0, "weatherKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    .line 7
    iput-object p2, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    .line 9
    iput p4, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    .line 10
    iput p5, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    .line 11
    iput p6, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    .line 12
    iput p7, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, -0x1

    :cond_6
    move p8, p7

    move-object p1, p0

    move p2, p9

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    .line 5
    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;ILjava/lang/String;IFIIIILjava/lang/Object;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->copy(ILjava/lang/String;IFIII)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IFIII)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;
    .locals 9

    const-string v0, "weatherKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    iget v3, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    iget v3, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    iget v3, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    iget v3, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    iget p1, p1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getWeatherKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetAddedInDCMLauncher()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    return v0
.end method

.method public final getWidgetBGColor()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    return v0
.end method

.method public final getWidgetBGTransparency()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    return v0
.end method

.method public final getWidgetId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    return v0
.end method

.method public final getWidgetNightMode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    return v0
.end method

.method public final getWidgetRestoreMode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetInfo(widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weatherKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetBGColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetBGTransparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetBGTransparency:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetNightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetNightMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetRestoreMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetRestoreMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetAddedInDCMLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
