.class final Lcom/google/android/gms/common/config/zza;
.super Lcom/google/android/gms/common/config/GservicesValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/config/GservicesValue<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/config/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/config/GservicesValue;->mKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/config/GservicesValue;->zzbp:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/common/config/GservicesValue$zza;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
