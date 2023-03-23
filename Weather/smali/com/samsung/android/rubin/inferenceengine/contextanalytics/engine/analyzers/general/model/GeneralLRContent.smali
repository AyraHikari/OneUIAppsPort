.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;
.super Ljava/lang/Object;
.source "GeneralLRContent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lbi/x;",
        "writeToParcel",
        "h",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "content",
        "",
        "i",
        "F",
        "a",
        "()F",
        "confidence",
        "j",
        "I",
        "d",
        "()I",
        "isConfident",
        "",
        "k",
        "J",
        "c",
        "()J",
        "updatedTime",
        "<init>",
        "(Ljava/lang/String;FIJ)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:I

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent$a;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent$a;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIJ)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->i:F

    .line 4
    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->j:I

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->k:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->i:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->k:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->j:I

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
    instance-of v1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->j:I

    iget v3, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->j:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->k:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralLRContent(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
