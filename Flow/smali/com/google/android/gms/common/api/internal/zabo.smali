.class final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/zabp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/zabp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabp;->zaa:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    return-void
.end method
