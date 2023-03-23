.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;
.super Ljava/lang/Object;
.source "GeneralLRContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
        "",
        "content",
        "",
        "confidence",
        "",
        "isConfident",
        "",
        "updatedTime",
        "",
        "(Ljava/lang/String;FIJ)V",
        "getConfidence",
        "()F",
        "getContent",
        "()Ljava/lang/String;",
        "()I",
        "getUpdatedTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toOriginalModel",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;",
        "toString",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;


# instance fields
.field private final confidence:F

.field private final content:Ljava/lang/String;

.field private final isConfident:I

.field private final updatedTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIJ)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    .line 4
    iput p3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;Ljava/lang/String;FIJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->copy(Ljava/lang/String;FIJ)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;FIJ)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;-><init>(Ljava/lang/String;FIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfident()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    return v0
.end method

.method public final toOriginalModel()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;
    .locals 7

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    iget v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    iget-wide v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;-><init>(Ljava/lang/String;FIJ)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralLRContent(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->isConfident:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
