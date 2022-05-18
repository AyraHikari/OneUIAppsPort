.class final Lcom/google/firebase/appindexing/internal/zzz;
.super Lcom/google/firebase/appindexing/internal/zzaa;


# instance fields
.field private final zzcr:Landroid/content/Context;

.field private final zzfj:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/zzaa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzcr:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzfj:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final grantSlicePermission(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzfj:Landroid/content/ContentResolver;

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "slice_uri"

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "provider_pkg"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzz;->zzcr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pkg"

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "grant_perms"

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ContentValues"

    const-string v1, "Unable to get slice descendants"

    .line 14
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw p1
.end method
