.class public abstract Lm4/r;
.super Lm4/p;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm4/r;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/p;-><init>([B)V

    sget-object p1, Lm4/r;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lm4/r;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final G()[B
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm4/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm4/r;->H()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lm4/r;->b:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract H()[B
.end method
