.class public final Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;
.super Ljava/lang/Object;
.source "ContextFenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
        "",
        "key",
        "",
        "status",
        "",
        "expirationTime",
        "",
        "(Ljava/lang/String;IJ)V",
        "getExpirationTime",
        "()J",
        "getKey",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;


# instance fields
.field private final expirationTime:J

.field private final key:Ljava/lang/String;

.field private final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;Ljava/lang/String;IJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->copy(Ljava/lang/String;IJ)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextFenceStatus(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
