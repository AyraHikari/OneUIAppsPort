.class public final Lcom/sec/android/daemonapp/edge/model/EdgeIndex;
.super Ljava/lang/Object;
.source "EdgeContent.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "",
        "title",
        "",
        "type",
        "",
        "level",
        "value",
        "icon",
        "desc",
        "iconColorFilter",
        "valueVisible",
        "",
        "valueLayerColor",
        "(Ljava/lang/String;IIIILjava/lang/String;IZI)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getIcon",
        "()I",
        "getIconColorFilter",
        "getLevel",
        "getTitle",
        "getType",
        "getValue",
        "getValueLayerColor",
        "getValueVisible",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-app_phoneRelease"
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
.field private final desc:Ljava/lang/String;

.field private final icon:I

.field private final iconColorFilter:I

.field private final level:I

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final value:I

.field private final valueLayerColor:I

.field private final valueVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;IZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    .line 4
    iput p3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    .line 5
    iput p4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    .line 6
    iput p5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    .line 9
    iput-boolean p8, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    .line 10
    iput p9, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/edge/model/EdgeIndex;Ljava/lang/String;IIIILjava/lang/String;IZIILjava/lang/Object;)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->copy(Ljava/lang/String;IIIILjava/lang/String;IZI)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIILjava/lang/String;IZI)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;
    .locals 11

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    iget p1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    return v0
.end method

.method public final getIconColorFilter()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    return v0
.end method

.method public final getValueLayerColor()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    return v0
.end method

.method public final getValueVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->level:I

    iget v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:I

    iget v4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    iget-object v5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    iget v6, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->iconColorFilter:I

    iget-boolean v7, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    iget v8, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EdgeIndex(title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColorFilter="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", valueVisible="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", valueLayerColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
