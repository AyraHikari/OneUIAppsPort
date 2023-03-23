.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;,
        Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;
    }
.end annotation


# static fields
.field public static final KEY_CLIENT_SESSION_ID:Ljava/lang/String; = "com.google.android.gms.common.internal.ClientSettings.sessionId"


# instance fields
.field private final zabr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zabt:I

.field private final zabu:Landroid/view/View;

.field private final zabv:Ljava/lang/String;

.field private final zabw:Ljava/lang/String;

.field private final zaoa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zaob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final zaoc:Lcom/google/android/gms/signin/SignInOptions;

.field private zaod:Ljava/lang/Integer;

.field private final zax:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zax:Landroid/accounts/Account;

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabr:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaob:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabu:Landroid/view/View;

    .line 8
    iput p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabt:I

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabv:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabw:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoc:Lcom/google/android/gms/signin/SignInOptions;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabr:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaob:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    .line 14
    iget-object p3, p3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoa:Ljava/util/Set;

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zax:Landroid/accounts/Account;

    return-object p0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zax:Landroid/accounts/Account;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAccountOrDefault()Landroid/accounts/Account;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zax:Landroid/accounts/Account;

    if-eqz p0, :cond_0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {p0, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAllRequestedScopes()Ljava/util/Set;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoa:Ljava/util/Set;

    return-object p0
.end method

.method public final getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaob:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabr:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object p0, p1, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabr:Ljava/util/Set;

    return-object p0
.end method

.method public final getClientSessionId()Ljava/lang/Integer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaod:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGravityForPopups()I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 24
    iget p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabt:I

    return p0
.end method

.method public final getOptionalApiSettings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaob:Ljava/util/Map;

    return-object p0
.end method

.method public final getRealClientClassName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabw:Ljava/lang/String;

    return-object p0
.end method

.method public final getRealClientPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabv:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiredScopes()Ljava/util/Set;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabr:Ljava/util/Set;

    return-object p0
.end method

.method public final getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoc:Lcom/google/android/gms/signin/SignInOptions;

    return-object p0
.end method

.method public final getViewForPopups()Landroid/view/View;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zabu:Landroid/view/View;

    return-object p0
.end method

.method public final setClientSessionId(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaod:Ljava/lang/Integer;

    return-void
.end method
