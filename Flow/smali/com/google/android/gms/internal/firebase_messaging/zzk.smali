.class final Lcom/google/android/gms/internal/firebase_messaging/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/firebase_messaging/zzj;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:Ljava/lang/ref/ReferenceQueue;

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:Ljava/lang/ref/ReferenceQueue;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase_messaging/zzj;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzj;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Ljava/util/Vector;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzj;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method
