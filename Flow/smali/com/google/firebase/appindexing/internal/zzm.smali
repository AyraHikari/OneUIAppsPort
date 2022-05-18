.class final synthetic Lcom/google/firebase/appindexing/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zzex:Lcom/google/firebase/appindexing/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzex:Lcom/google/firebase/appindexing/internal/zzj;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzex:Lcom/google/firebase/appindexing/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/zzj;->zza(Ljava/lang/Exception;)V

    return-void
.end method
