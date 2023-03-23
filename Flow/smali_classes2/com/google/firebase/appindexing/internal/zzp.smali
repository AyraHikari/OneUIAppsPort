.class public final Lcom/google/firebase/appindexing/internal/zzp;
.super Lcom/google/firebase/appindexing/FirebaseAppIndex;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field final zza:Lcom/google/firebase/appindexing/internal/zzo;

.field private final zzb:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzj;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/zzj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzp;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzp;->zzc:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/google/firebase/appindexing/internal/zzo;

    invoke-direct {p1, v0}, Lcom/google/firebase/appindexing/internal/zzo;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzp;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    return-void
.end method


# virtual methods
.method public final varargs remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/appindexing/internal/zzz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/zzz;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzp;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    .line 3
    invoke-virtual {p1, v8}, Lcom/google/firebase/appindexing/internal/zzo;->zza(Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/appindexing/internal/zzz;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/zzz;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzp;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/firebase/appindexing/internal/zzo;->zza(Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final varargs update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/Indexable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v5, p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    array-length v0, p1

    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    .line 5
    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string v0, "Indexables cannot be null."

    invoke-direct {p1, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/firebase/appindexing/internal/zzz;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/appindexing/internal/zzz;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzp;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/zzo;->zza(Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :catch_0
    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p1, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
