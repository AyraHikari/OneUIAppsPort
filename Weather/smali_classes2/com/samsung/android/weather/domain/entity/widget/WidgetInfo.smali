.class public final Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;
.super Ljava/lang/Object;
.source "WidgetInfo.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "f",
        "()I",
        "widgetId",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "weatherKey",
        "c",
        "d",
        "widgetBGColor",
        "",
        "F",
        "e",
        "()F",
        "widgetBGTransparency",
        "g",
        "widgetNightMode",
        "h",
        "widgetRestoreMode",
        "widgetAddedInDCMLauncher",
        "setShowNews",
        "(I)V",
        "showNews",
        "<init>",
        "(ILjava/lang/String;IFIIII)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFIIII)V
    .locals 1

    const-string v0, "weatherKey"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d:F

    .line 6
    iput p5, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e:I

    .line 7
    iput p6, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f:I

    .line 8
    iput p7, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g:I

    .line 9
    iput p8, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h:I

    iget p1, p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a:I

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c:I

    iget v3, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d:F

    iget v4, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e:I

    iget v5, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f:I

    iget v6, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g:I

    iget v7, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WidgetInfo(widgetId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weatherKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetBGColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetBGTransparency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widgetNightMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetRestoreMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetAddedInDCMLauncher="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showNews="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
