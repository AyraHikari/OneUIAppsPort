.class Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final wallClock:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->applicationContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 33
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    return-void
.end method


# virtual methods
.method create(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->create(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;

    move-result-object p1

    return-object p1
.end method
