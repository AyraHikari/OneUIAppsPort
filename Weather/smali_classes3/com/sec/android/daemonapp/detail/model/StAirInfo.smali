.class public final Lcom/sec/android/daemonapp/detail/model/StAirInfo;
.super Ljava/lang/Object;
.source "SmartThings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/model/StAirInfo;",
        "",
        "dustValue",
        "",
        "dustLevel",
        "",
        "dustCleanliness",
        "dustColorSize",
        "dustGradeIndex",
        "dustColor",
        "(ILjava/lang/String;Ljava/lang/String;III)V",
        "getDustCleanliness",
        "()Ljava/lang/String;",
        "setDustCleanliness",
        "(Ljava/lang/String;)V",
        "getDustColor",
        "()I",
        "setDustColor",
        "(I)V",
        "getDustColorSize",
        "setDustColorSize",
        "getDustGradeIndex",
        "setDustGradeIndex",
        "getDustLevel",
        "setDustLevel",
        "getDustValue",
        "setDustValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather_phoneRelease"
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
.field private dustCleanliness:Ljava/lang/String;

.field private dustColor:I

.field private dustColorSize:I

.field private dustGradeIndex:I

.field private dustLevel:Ljava/lang/String;

.field private dustValue:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "dustLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dustCleanliness"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    .line 14
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    .line 17
    iput p5, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    .line 18
    iput p6, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move-object p4, v1

    move p5, v3

    move p6, v4

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/detail/model/StAirInfo;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/sec/android/daemonapp/detail/model/StAirInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->copy(ILjava/lang/String;Ljava/lang/String;III)Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;III)Lcom/sec/android/daemonapp/detail/model/StAirInfo;
    .locals 8

    const-string v0, "dustLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dustCleanliness"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    iget p1, p1, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDustCleanliness()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    return-object v0
.end method

.method public final getDustColor()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    return v0
.end method

.method public final getDustColorSize()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    return v0
.end method

.method public final getDustGradeIndex()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    return v0
.end method

.method public final getDustLevel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDustValue()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDustCleanliness(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    return-void
.end method

.method public final setDustColor(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    return-void
.end method

.method public final setDustColorSize(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    return-void
.end method

.method public final setDustGradeIndex(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    return-void
.end method

.method public final setDustLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    return-void
.end method

.method public final setDustValue(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StAirInfo(dustValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dustLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dustCleanliness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustCleanliness:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dustColorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColorSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dustGradeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustGradeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dustColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->dustColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
