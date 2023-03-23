.class public Lcom/google/android/gms/auth/account/WorkAccount;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzr;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final WorkAccountApi:Lcom/google/android/gms/auth/account/WorkAccountApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/account/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/auth/account/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/auth/account/WorkAccount;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "WorkAccount.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->WorkAccountApi:Lcom/google/android/gms/auth/account/WorkAccountApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/account/WorkAccountClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/account/WorkAccountClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/account/WorkAccountClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/account/WorkAccountClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/account/WorkAccountClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/account/WorkAccountClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
