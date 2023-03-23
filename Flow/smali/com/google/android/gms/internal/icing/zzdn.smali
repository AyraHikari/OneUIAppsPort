.class public final Lcom/google/android/gms/internal/icing/zzdn;
.super Lcom/google/android/gms/internal/icing/zzbt;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/icing/zzdo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzbt<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/icing/zzdo;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/icing/zzdo;

.field private static final zzb:Lcom/google/android/gms/internal/icing/zzdn;


# instance fields
.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdn;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdn;->zzb:Lcom/google/android/gms/internal/icing/zzdn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbt;->zzb()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdn;->zza:Lcom/google/android/gms/internal/icing/zzdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/icing/zzcf;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdh;->zza:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/zzcf;->zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdh;->zzd([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/icing/zzdo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/icing/zzdo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzdo;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdn;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/zzbt;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/icing/zzcf;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/icing/zzdh;->zza:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzcf;->zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcf;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdh;->zzd([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdh;->zzc([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic zze(I)Lcom/google/android/gms/internal/icing/zzdg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdn;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/icing/zzdn;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdn;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/icing/zzcf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdn;->modCount:I

    return-void
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdn;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/icing/zzdo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfi;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzfi;-><init>(Lcom/google/android/gms/internal/icing/zzdo;)V

    return-object v0

    :cond_0
    return-object p0
.end method
