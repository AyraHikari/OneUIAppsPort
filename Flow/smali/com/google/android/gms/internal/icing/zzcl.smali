.class public abstract Lcom/google/android/gms/internal/icing/zzcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzfy:Lcom/google/android/gms/internal/icing/zzcl;

.field private static final zzfz:Lcom/google/android/gms/internal/icing/zzcr;

.field private static final zzgb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/icing/zzcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzga:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcv;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzdq;->zzkp:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcv;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzcl;->zzfy:Lcom/google/android/gms/internal/icing/zzcl;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcg;->zzae()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcu;-><init>(Lcom/google/android/gms/internal/icing/zzck;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcp;-><init>(Lcom/google/android/gms/internal/icing/zzck;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/icing/zzcl;->zzfz:Lcom/google/android/gms/internal/icing/zzcr;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzcl;->zzgb:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzga:I

    return-void
.end method

.method private static zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static synthetic zzb(B)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcl;->zza(B)I

    move-result p0

    return p0
.end method

.method static zzb(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 24
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static zzm(I)Lcom/google/android/gms/internal/icing/zzct;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/icing/zzct;-><init>(ILcom/google/android/gms/internal/icing/zzck;)V

    return-object v0
.end method

.method public static zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzcl;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcv;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzdq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzcv;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzga:I

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcl;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/icing/zzcl;->zza(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzga:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/icing/zzck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzck;-><init>(Lcom/google/android/gms/internal/icing/zzcl;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcl;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/icing/zzcl;
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/icing/zzci;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzak()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdq;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcl;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/zzcl;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzal()Z
.end method

.method protected final zzam()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcl;->zzga:I

    return v0
.end method

.method public abstract zzk(I)B
.end method

.method abstract zzl(I)B
.end method
