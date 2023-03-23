.class public Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/b$a;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method public static c(Lcom/google/android/gms/common/internal/b;)Landroid/accounts/Account;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/b;->B()Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    .line 4
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p0

    :cond_0
    :goto_2
    return-object v0
.end method
