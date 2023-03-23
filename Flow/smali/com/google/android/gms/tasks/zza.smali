.class final Lcom/google/android/gms/tasks/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    return-void
.end method
