.class public final Lcom/google/android/gms/internal/icing/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Thing;->zza()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "object"

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "id"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "name"

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 8
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    move-object v2, p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 10
    :goto_2
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzal;->zzb(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-static {p0, v3, v2, v4, v1}, Lcom/google/android/gms/internal/icing/zzx;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzf;

    move-result-object v1

    const-string v2, ".private:ssbContext"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzk;->zza([B)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    const-string v2, ".private:accountName"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    .line 16
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/icing/zzf;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/zzf;

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string v2, ".private:isContextOnly"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    const-string v3, ".private:isDeviceOnly"

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v0

    const-string v3, ".private:action"

    new-instance v5, Lcom/google/android/gms/internal/icing/zzr;

    .line 25
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/icing/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    const-string v3, "blob"

    .line 28
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/icing/zzr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v3

    .line 30
    new-instance v5, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbs;->zzh()[B

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/icing/zzk;-><init>([BLcom/google/android/gms/internal/icing/zzs;)V

    .line 31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzw;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzw;-><init>()V

    .line 33
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzw;->zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzw;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzw;->zzb(J)Lcom/google/android/gms/internal/icing/zzw;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzw;->zzc(I)Lcom/google/android/gms/internal/icing/zzw;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzf;->zze()Lcom/google/android/gms/internal/icing/zzg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzw;->zzd(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/zzw;

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/icing/zzw;->zze(Z)Lcom/google/android/gms/internal/icing/zzw;

    .line 38
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/icing/zzw;->zzf(I)Lcom/google/android/gms/internal/icing/zzw;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzw;->zzg()Lcom/google/android/gms/internal/icing/zzx;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgf;->zza()Lcom/google/android/gms/internal/icing/zzge;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v4

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgg;->zzc(Lcom/google/android/gms/internal/icing/zzgf;)Lcom/google/android/gms/internal/icing/zzgg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgd;

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 18
    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgg;->zzc(Lcom/google/android/gms/internal/icing/zzgf;)Lcom/google/android/gms/internal/icing/zzgg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgh;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzgd;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgg;->zza(Z)Lcom/google/android/gms/internal/icing/zzgg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "type"

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzge;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzge;

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/zzgf;

    return-object p0
.end method
