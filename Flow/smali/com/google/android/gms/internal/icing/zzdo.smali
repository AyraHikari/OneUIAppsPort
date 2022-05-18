.class public abstract Lcom/google/android/gms/internal/icing/zzdo;
.super Lcom/google/android/gms/internal/icing/zzcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzdo$zza;,
        Lcom/google/android/gms/internal/icing/zzdo$zzd;,
        Lcom/google/android/gms/internal/icing/zzdo$zzb;,
        Lcom/google/android/gms/internal/icing/zzdo$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdo$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzcd<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzdo<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjt:Lcom/google/android/gms/internal/icing/zzgf;

.field private zzju:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzjv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzcd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgf;->zzdm()Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzjt:Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzju:I

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzdo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzgi;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    .line 45
    sget v1, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzkf:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    if-eqz v0, :cond_1

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/icing/zzdo;->zzjv:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "TE;>;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzdx;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 87
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zzj(I)Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfl;-><init>(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 60
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 62
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 63
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 61
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/icing/zzdo;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdo<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 65
    sget v0, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzka:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfj;->zzcw()Lcom/google/android/gms/internal/icing/zzfj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfj;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzfk;->zzm(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 75
    sget p1, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzkb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 78
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzbm()Lcom/google/android/gms/internal/icing/zzdu;
    .locals 1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzek;->zzch()Lcom/google/android/gms/internal/icing/zzek;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbn()Lcom/google/android/gms/internal/icing/zzds;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdd;->zzax()Lcom/google/android/gms/internal/icing/zzdd;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbo()Lcom/google/android/gms/internal/icing/zzdt;
    .locals 1

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcj;->zzaj()Lcom/google/android/gms/internal/icing/zzcj;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbp()Lcom/google/android/gms/internal/icing/zzdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfi;->zzcv()Lcom/google/android/gms/internal/icing/zzfi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzkf:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfj;->zzcw()Lcom/google/android/gms/internal/icing/zzfj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfj;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfk;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzfp:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzfp:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfj;->zzcw()Lcom/google/android/gms/internal/icing/zzfj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfj;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzfk;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzfp:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzfp:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Lcom/google/android/gms/internal/icing/zzdo;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzey;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzac()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzju:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/icing/zzcy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfj;->zzcw()Lcom/google/android/gms/internal/icing/zzfj;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzfj;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdb;->zza(Lcom/google/android/gms/internal/icing/zzcy;)Lcom/google/android/gms/internal/icing/zzdb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgw;)V

    return-void
.end method

.method protected final zzbk()Lcom/google/android/gms/internal/icing/zzdo$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/icing/zzdo<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/icing/zzdo$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzke:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo$zzb;

    return-object v0
.end method

.method public final zzbl()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzju:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfj;->zzcw()Lcom/google/android/gms/internal/icing/zzfj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfj;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzfk;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzju:I

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzju:I

    return v0
.end method

.method public final synthetic zzbq()Lcom/google/android/gms/internal/icing/zzew;
    .locals 2

    .line 89
    sget v0, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzke:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo$zzb;

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdo;)Lcom/google/android/gms/internal/icing/zzdo$zzb;

    return-object v0
.end method

.method public final synthetic zzbr()Lcom/google/android/gms/internal/icing/zzex;
    .locals 2

    .line 96
    sget v0, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzkf:I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    return-object v0
.end method

.method final zzg(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdo;->zzju:I

    return-void
.end method
