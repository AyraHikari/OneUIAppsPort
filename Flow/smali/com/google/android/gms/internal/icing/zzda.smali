.class public abstract Lcom/google/android/gms/internal/icing/zzda;
.super Lcom/google/android/gms/internal/icing/zzbs;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzda<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzcx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbs<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzda<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/icing/zzfe;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzda;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbs;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfe;->zza()Lcom/google/android/gms/internal/icing/zzfe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    return-void
.end method

.method static zzp(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzda;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzda;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzda;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzfn;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/icing/zzda;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzda;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzda;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzeo;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeo;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzs(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzt()Lcom/google/android/gms/internal/icing/zzdf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdt;->zzd()Lcom/google/android/gms/internal/icing/zzdt;

    move-result-object v0

    return-object v0
.end method

.method protected static zzu()Lcom/google/android/gms/internal/icing/zzdd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzco;->zzd()Lcom/google/android/gms/internal/icing/zzco;

    move-result-object v0

    return-object v0
.end method

.method protected static zzv()Lcom/google/android/gms/internal/icing/zzdc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbv;->zzd()Lcom/google/android/gms/internal/icing/zzbv;

    move-result-object v0

    return-object v0
.end method

.method protected static zzw()Lcom/google/android/gms/internal/icing/zzdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzen;->zzd()Lcom/google/android/gms/internal/icing/zzen;

    move-result-object v0

    return-object v0
.end method

.method protected static zzx(Lcom/google/android/gms/internal/icing/zzdg;)Lcom/google/android/gms/internal/icing/zzdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzdg;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/icing/zzdg;->zze(I)Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzem;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzem;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzep;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzem;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzem;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzep;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzeg;->zza(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    return v0
.end method

.method final zzj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    return-void
.end method

.method protected final zzl()Lcom/google/android/gms/internal/icing/zzcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/icing/zzda<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/icing/zzcx<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/icing/zzee;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzda;

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/icing/zzcm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzem;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzem;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcn;->zza(Lcom/google/android/gms/internal/icing/zzcm;)Lcom/google/android/gms/internal/icing/zzcn;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzep;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzcn;)V

    return-void
.end method

.method public final zzo()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzem;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzem;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzep;->zzd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/internal/icing/zzed;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzk(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;

    return-object v0
.end method
