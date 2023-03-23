.class public abstract Lcom/google/firebase/appindexing/FirebaseAppIndex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final ACTION_UPDATE_INDEX:Ljava/lang/String; = "com.google.firebase.appindexing.UPDATE_INDEX"

.field public static final APP_INDEXING_API_TAG:Ljava/lang/String; = "FirebaseAppIndex"

.field public static final EXTRA_UPDATE_INDEX_REASON:Ljava/lang/String; = "com.google.firebase.appindexing.extra.REASON"

.field public static final EXTRA_UPDATE_INDEX_REASON_REBUILD:I = 0x1

.field public static final EXTRA_UPDATE_INDEX_REASON_REFRESH:I = 0x2

.field private static zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/appindexing/FirebaseAppIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 2

    const-class v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzp;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/zzp;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zza:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public varargs abstract remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
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
.end method

.method public abstract removeAll()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;
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
.end method
