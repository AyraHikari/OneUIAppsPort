.class public final Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;
.super Ljava/lang/Object;
.source "GoogleAccountManager.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.google"


# instance fields
.field private final manager:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountManager;

    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;-><init>(Landroid/accounts/AccountManager;)V

    return-void
.end method


# virtual methods
.method public getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 80
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccountManager()Landroid/accounts/AccountManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method public getAccounts()[Landroid/accounts/Account;
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public invalidateAuthToken(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    const-string v0, "com.google"

    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
