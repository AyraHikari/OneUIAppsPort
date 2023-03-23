.class public Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;,
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;,
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;,
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;,
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;,
        Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$CloudAccountManagerHolder;
    }
.end annotation


# static fields
.field private static sCloudAccountInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sContext:Landroid/content/Context;

.field private static sRepository:Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;


# instance fields
.field private final mAccountListenerLock:Ljava/lang/Object;

.field private final mAccountRemoveListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            ">;"
        }
    .end annotation
.end field

.field private final mAccountStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudAccountListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCryptoMgr:Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;

.field private mOnAccountsUpdateListener:Landroid/accounts/OnAccountsUpdateListener;

.field private final mQuotaMgr:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

.field private mRemoveHomeScreenShortcutsCallback:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountListenerLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCloudAccountListenerSet:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountStatusMap:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountRemoveListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 710
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$9;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$9;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mOnAccountsUpdateListener:Landroid/accounts/OnAccountsUpdateListener;

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mQuotaMgr:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCryptoMgr:Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;

    .line 65
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->updateLoginStatus()V

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mOnAccountsUpdateListener:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;
    .locals 1

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sRepository:Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountStatusMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCryptoMgr:Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/util/Set;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCloudAccountListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500()Landroid/content/Context;
    .locals 1

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setCurrentAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->notifyAccountChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->notifyAccountChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mQuotaMgr:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    return-object p0
.end method

.method private static checkNetworkConnection(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 1

    .line 339
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisableCloud(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static containsAccountName([Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 174
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 175
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private createSignInResultListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;
    .locals 1

    .line 254
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V

    return-object v0
.end method

.method private getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;
    .locals 2

    .line 554
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountStatusMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    if-eqz p0, :cond_0

    return-object p0

    .line 556
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something is wrong. There is no account status for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
    .locals 1

    .line 94
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$CloudAccountManagerHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public static initialization(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    .line 89
    sput-object p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sRepository:Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    .line 90
    sput-object p2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    return-void
.end method

.method private static isAccountExistInGlobalSetting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 170
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->containsAccountName([Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private notifyAccountChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyAccountChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAccountChanged() ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->SIGNED_OUT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    .line 129
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->notifyAccountChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V

    return-void
.end method

.method private notifyAccountRemoved(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 3

    .line 699
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountRemoveListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 700
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->SIGNED_OUT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;->onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private performSignIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;ZLcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 6

    .line 235
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->checkNetworkConnection(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 238
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_ALREADY_SIGNED_IN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-interface {p5, p1, p3, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;->onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :cond_0
    return-void

    .line 243
    :cond_1
    invoke-direct {p0, p5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->createSignInResultListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    move-result-object v4

    if-eqz p4, :cond_2

    .line 244
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 245
    :goto_0
    sget-object p5, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    invoke-interface {p5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->isSupportSSO()Z

    move-result p5

    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p6

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSSOSignIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    goto :goto_2

    .line 246
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p1, p3, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignIn(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private registerChooseAccountReceiver(ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 2

    .line 301
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sec.android.app.myfiles.ACTION_ACCOUNT_SELECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 324
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 326
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.sec.android.app.myfiles.ACTION_ACCOUNT_SELECT_DIALOG_DISMISS"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$5;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$5;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Landroid/content/BroadcastReceiver;)V

    .line 335
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private removeAccountsUpdatedListener(Landroid/content/Context;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mOnAccountsUpdateListener:Landroid/accounts/OnAccountsUpdateListener;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mOnAccountsUpdateListener:Landroid/accounts/OnAccountsUpdateListener;

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mOnAccountsUpdateListener:Landroid/accounts/OnAccountsUpdateListener;

    :cond_0
    return-void
.end method

.method private retrieveAccountInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Z)Z
    .locals 11

    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    if-nez v0, :cond_5

    .line 502
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)V

    .line 503
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mDuringDecryption:Ljava/util/concurrent/CountDownLatch;

    .line 504
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sRepository:Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;->get(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;

    move-result-object v1

    .line 505
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 508
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCryptoMgr:Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;

    iget-object v5, v1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mAccountId:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->decryptString(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mAccountId:Ljava/lang/String;

    .line 509
    iget-object v4, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mDuringDecryption:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v4, v1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mAccountId:Ljava/lang/String;

    iput-object v4, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mAccountId:Ljava/lang/String;

    .line 513
    :goto_0
    new-instance v4, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    iget-wide v6, v1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mTotalCapacity:J

    iget-wide v8, v1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mUsedCapacity:J

    new-array v10, v3, [J

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;-><init>(JJ[J)V

    iput-object v4, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    .line 514
    iget-object v4, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mLastSyncTime:Landroidx/databinding/ObservableLong;

    iget-wide v5, v1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mLastSyncTime:J

    invoke-virtual {v4, v5, v6}, Landroidx/databinding/ObservableLong;->set(J)V

    .line 515
    iget-wide v4, v1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mLastSyncTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    :goto_1
    iput-object v4, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 517
    :goto_2
    iput-boolean v2, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSignedIn:Z

    .line 518
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountStatusMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSignedIn:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 520
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 522
    :cond_4
    iget-object p1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mDuringDecryption:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 525
    :cond_5
    :goto_3
    iget-boolean p1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSignedIn:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 526
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setCurrentAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 4

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentAccount("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object v0

    .line 428
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mAccountId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 431
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sRepository:Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCryptoMgr:Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->encryptString(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;->setAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Z

    goto :goto_1

    .line 434
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sRepository:Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;->delete(Ljava/lang/String;)Z

    move-result v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentAccount() - remove column is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, "success"

    goto :goto_0

    :cond_1
    const-string v1, "fail"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    .line 437
    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mLastSyncTime:Landroidx/databinding/ObservableLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ObservableLong;->set(J)V

    :goto_1
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 439
    :goto_2
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSignedIn:Z

    .line 440
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->notifyAccountChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    return-void
.end method

.method private startSSOSignIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 4

    .line 273
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added account of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 275
    invoke-static {v0, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->containsAccountName([Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 277
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignIn(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no matched account : "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    :cond_2
    array-length p3, v0

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    .line 290
    invoke-direct {p0, p2, p4, p5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->registerChooseAccountReceiver(ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 291
    new-instance p0, Landroid/content/Intent;

    const-string p3, "com.sec.android.app.myfiles.ACTION_SHOW_CHOOSE_ACCOUNT"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "instanceId"

    .line 292
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    const-string p2, "cloudType"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 287
    :cond_3
    aget-object p3, v0, v2

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignIn(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 284
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignIn(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V

    :goto_1
    return-void
.end method

.method private startSignIn(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V
    .locals 2

    .line 352
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Ljava/lang/String;)V

    invoke-interface {v0, p3, p1, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->startSignIn(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V

    return-void
.end method

.method private updateLoginStatus()V
    .locals 3

    const-string v0, "CloudAccountManager_updateLoginStatus"

    .line 534
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAddedCloudTypeSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 v2, 0x0

    .line 536
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->retrieveAccountInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 546
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public addAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCloudAccountListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public addAccountRemovedListener(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountRemoveListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRemoveHomeScreenShortcutsCallback(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mRemoveHomeScreenShortcutsCallback:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;

    return-void
.end method

.method public addUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mQuotaMgr:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->addUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V

    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->removeAccountsUpdatedListener(Landroid/content/Context;)V

    .line 99
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountRemoveListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountStatusMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    .line 101
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->destroy()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mRemoveHomeScreenShortcutsCallback:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;

    return-void
.end method

.method public getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 0

    .line 347
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAddedCloudTypeSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            ">;"
        }
    .end annotation

    .line 495
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)[J
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    return-object p0
.end method

.method public getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 2

    const-string v0, "getCurrentAccountId"

    .line 414
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 416
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mDuringDecryption:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 419
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 421
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 422
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mLastSyncTime:Landroidx/databinding/ObservableLong;

    invoke-virtual {p0}, Landroidx/databinding/ObservableLong;->get()J

    move-result-wide p0

    return-wide p0
.end method

.method public getQuotaFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    return-object p0
.end method

.method public getTotalSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    iget-wide p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    return-wide p0
.end method

.method public getUsedSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    iget-wide p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    return-wide p0
.end method

.method public handleRemovedAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "handleRemovedAccount() : no account type."

    .line 134
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isAccountExistInGlobalSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    .line 144
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->isSupportMultipleAccount()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 148
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->retrieveAccountInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Z)Z

    .line 149
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->isSupportSSO()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "handleRemovedAccount() : account is still existed."

    .line 138
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleToken(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V
    .locals 2

    .line 550
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->ACCOUNT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V

    return-void
.end method

.method public hasQuotaValue(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 2

    .line 648
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 649
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 650
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->updateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)V

    .line 652
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isAllQuotaHasValue(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    return p0
.end method

.method public isAccountExistInGlobalSetting(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 3

    .line 163
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAccountExistInGlobalSetting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public isAllQuotaHasValue(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAllHasValue:Z

    return p0
.end method

.method public isGettingQuota(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 2

    .line 456
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    if-eq v0, v1, :cond_1

    .line 457
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSignedIn:Z

    return p0
.end method

.method public isSignedInFromUi(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 2

    .line 199
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public isSupportMultipleAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 0

    .line 530
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->isSupportMultipleAccount()Z

    move-result p0

    return p0
.end method

.method public isSupportSSO(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 0

    .line 410
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->isSupportSSO()Z

    move-result p0

    return p0
.end method

.method public isSyncing(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 2

    .line 469
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    if-eq v0, v1, :cond_1

    .line 470
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public removeAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mAccountListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mCloudAccountListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public removeUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mQuotaMgr:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->removeUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V

    return-void
.end method

.method public setLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mLastSyncTime:Landroidx/databinding/ObservableLong;

    invoke-virtual {p0, p2, p3}, Landroidx/databinding/ObservableLong;->set(J)V

    .line 483
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sRepository:Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;->setLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z

    return-void
.end method

.method public setSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    return-void
.end method

.method public signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    return-void
.end method

.method public signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->performSignIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;ZLcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    return-void
.end method

.method public signInWithNewAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->performSignIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;ZLcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    return-void
.end method

.method public signOutByTokenExpired(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signOutByTokenExpired : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_EXPIRED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method

.method public startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 2

    .line 385
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sCloudAccountInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->startSignOut()V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setCurrentAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setFullSyncNeeded(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Z)V

    .line 395
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->notifyAccountRemoved(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.SIGN_OUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cloudType"

    .line 398
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 399
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "signout"

    .line 400
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isAccountExistInGlobalSetting(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->notifyAccountRemoved(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 404
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mRemoveHomeScreenShortcutsCallback:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;

    if-eqz p0, :cond_2

    .line 405
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$RemoveHomeScreenShortcutsCallback;->onRemoveHomeScreenShortcuts(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    :cond_2
    return-void
.end method

.method public syncFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)V
    .locals 7

    .line 599
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->mQuotaMgr:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->sContext:Landroid/content/Context;

    new-instance v6, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;

    invoke-direct {v6, p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->updateUsageInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;)V

    return-void
.end method
