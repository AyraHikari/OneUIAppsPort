.class Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "AuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/AuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MsalCustomTabsServiceConnection"
.end annotation


# instance fields
.field private mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private mCustomTabsServiceIsBound:Z

.field private mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

.field private final mLatchWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mLatchWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method getCustomTabsServiceIsBound()Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    return p0
.end method

.method getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mLatchWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    .line 171
    iput-object p2, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 172
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 173
    iget-object p2, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->mCustomTabsServiceIsBound:Z

    return-void
.end method
