.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/SignInOptions$zaa;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final zaaa:Z

.field private final zaab:Ljava/lang/String;

.field private final zaac:Ljava/lang/String;

.field private final zars:Z

.field private final zart:Z

.field private final zaru:Ljava/lang/Long;

.field private final zarv:Ljava/lang/Long;

.field private final zay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions$zaa;

    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions$zaa;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zars:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zay:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaab:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaaa:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zart:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaac:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaru:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zarv:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAuthApiSignInModuleVersion()Ljava/lang/Long;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaru:Ljava/lang/Long;

    return-object p0
.end method

.method public final getHostedDomain()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaac:Ljava/lang/String;

    return-object p0
.end method

.method public final getRealClientLibraryVersion()Ljava/lang/Long;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zarv:Ljava/lang/Long;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaab:Ljava/lang/String;

    return-object p0
.end method

.method public final isForceCodeForRefreshToken()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaaa:Z

    return p0
.end method

.method public final isIdTokenRequested()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zay:Z

    return p0
.end method

.method public final isOfflineAccessRequested()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zars:Z

    return p0
.end method

.method public final waitForAccessTokenRefresh()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zart:Z

    return p0
.end method
