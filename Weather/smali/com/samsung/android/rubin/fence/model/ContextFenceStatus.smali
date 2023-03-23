.class public final Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;
.super Ljava/lang/Object;
.source "ContextFenceStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/fence/model/ContextFenceStatus$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lbi/x;",
        "writeToParcel",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "h",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "key",
        "i",
        "I",
        "c",
        "()I",
        "status",
        "",
        "j",
        "J",
        "a",
        "()J",
        "expirationTime",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "contracts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/rubin/fence/model/ContextFenceStatus$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->CREATOR:Lcom/samsung/android/rubin/fence/model/ContextFenceStatus$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->h:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->i:I

    iput-wide p3, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->j:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->j:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->i:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    iget-object v1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->i:I

    iget v3, p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->j:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->j:J

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

    iget-object v1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
