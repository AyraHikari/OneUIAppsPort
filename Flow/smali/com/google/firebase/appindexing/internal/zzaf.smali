.class public final Lcom/google/firebase/appindexing/internal/zzaf;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    const/16 v0, 0x4466

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4467

    if-eq p0, v0, :cond_3

    const/16 v0, 0x44c2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lcom/google/firebase/appindexing/zzc;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzc;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :pswitch_1
    new-instance p0, Lcom/google/firebase/appindexing/zzd;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzd;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_2
    new-instance p0, Lcom/google/firebase/appindexing/zzf;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, Lcom/google/firebase/appindexing/zze;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zze;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_4
    new-instance p0, Lcom/google/firebase/appindexing/zzg;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzg;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/google/firebase/appindexing/zza;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zza;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_6
    new-instance p0, Lcom/google/firebase/appindexing/zzb;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lcom/google/firebase/appindexing/zzh;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzh;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4469
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
