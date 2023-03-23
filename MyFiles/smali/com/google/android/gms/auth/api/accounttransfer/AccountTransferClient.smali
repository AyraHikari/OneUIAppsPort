.class public Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;,
        Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;,
        Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzal:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 30
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 31
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzal:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzal:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzal:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getDeviceMetaData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/auth/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzv;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzg;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzv;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public notifyCompletion(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzab;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzab;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzj;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzab;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public retrieveData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zze;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zze;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzad;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public sendData(Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Ljava/lang/String;[B)V

    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzd;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzd;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzaf;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public showUserChallenge(Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/auth/zzah;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzah;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzi;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzi;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzah;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
