.class public final Lcom/google/firebase/appindexing/internal/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/google/firebase/appindexing/zza;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zza;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/google/firebase/appindexing/zzb;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
