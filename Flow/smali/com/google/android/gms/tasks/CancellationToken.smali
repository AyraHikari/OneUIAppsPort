.class public abstract Lcom/google/android/gms/tasks/CancellationToken;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isCancellationRequested()Z
.end method

.method public abstract onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
.end method
