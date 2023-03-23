.class public final Lcom/microsoft/identity/client/AuthenticationActivity;
.super Landroid/app/Activity;
.source "AuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChromePackageWithCustomTabSupport:Ljava/lang/String;

.field private mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

.field private mCustomTabsServiceConnection:Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;

.field private mRequestId:I

.field private mRequestUrl:Ljava/lang/String;

.field private mRestarted:Z

.field private mTelemetryRequestId:Ljava/lang/String;

.field private mUiEventBuilder:Lcom/microsoft/identity/client/UiEvent$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/microsoft/identity/client/AuthenticationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private returnToCaller(ILandroid/content/Intent;)V
    .locals 3

    .line 265
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Return to caller with resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; requestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/Logger;->info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    .line 266
    iget v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestId:I

    const-string v1, "com.microsoft.identity.request.id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mUiEventBuilder:Lcom/microsoft/identity/client/UiEvent$Builder;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/microsoft/identity/client/Telemetry;->getInstance()Lcom/microsoft/identity/client/Telemetry;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mTelemetryRequestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mUiEventBuilder:Lcom/microsoft/identity/client/UiEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/client/Telemetry;->stopEvent(Ljava/lang/String;Lcom/microsoft/identity/client/Event$Builder;)V

    .line 272
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private sendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 283
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending error back to the caller, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; errorDescription"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/Logger;->info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    .line 286
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_description"

    .line 287
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7d2

    .line 288
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/AuthenticationActivity;->returnToCaller(ILandroid/content/Intent;)V

    return-void
.end method

.method private warmUpCustomTabs()V
    .locals 7

    .line 120
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 121
    new-instance v2, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;

    invoke-direct {v2, v0}, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iput-object v2, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;

    .line 124
    iget-object v3, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 134
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v2, "Connection to CustomTabs timed out. Skipping warmup."

    invoke-static {v0, v5, v2}, Lcom/microsoft/identity/client/Logger;->warning(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    sget-object v2, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v3, "Failed to connect to CustomTabs. Skipping warmup."

    invoke-static {v2, v5, v3, v0}, Lcom/microsoft/identity/client/Logger;->error(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v4, :cond_1

    .line 147
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v2, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;

    .line 148
    invoke-virtual {v2}, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 151
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 152
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method cancelRequest()V
    .locals 3

    .line 253
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Cancel the authentication request."

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/client/Logger;->verbose(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mUiEventBuilder:Lcom/microsoft/identity/client/UiEvent$Builder;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/UiEvent$Builder;->setUserDidCancel()Lcom/microsoft/identity/client/UiEvent$Builder;

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x7d1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/client/AuthenticationActivity;->returnToCaller(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/client/MsalUtils;->getChromePackageWithCustomTabSupport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    const-string v0, "com.microsoft.identity.telemetry.request.id"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 70
    sget-object v2, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v3, "AuthenticationActivity is re-created after killed by the os."

    invoke-static {v2, v1, v3}, Lcom/microsoft/identity/client/Logger;->verbose(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRestarted:Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mTelemetryRequestId:Ljava/lang/String;

    .line 73
    new-instance p1, Lcom/microsoft/identity/client/UiEvent$Builder;

    invoke-direct {p1}, Lcom/microsoft/identity/client/UiEvent$Builder;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mUiEventBuilder:Lcom/microsoft/identity/client/UiEvent$Builder;

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "unresolvable_intent"

    if-nez p1, :cond_1

    const-string p1, "Received null data intent from caller"

    .line 79
    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/client/AuthenticationActivity;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "com.microsoft.identity.request.url.key"

    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.microsoft.identity.request.id"

    .line 84
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestId:I

    .line 85
    iget-object v3, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/microsoft/identity/client/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "Request url is not set on the intent"

    .line 86
    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/client/AuthenticationActivity;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/MsalUtils;->getChromePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 93
    sget-object p1, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v0, "Chrome is not installed on the device, cannot continue with auth."

    invoke-static {p1, v1, v0}, Lcom/microsoft/identity/client/Logger;->info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    const-string p1, "chrome_not_installed"

    const-string v0, "Chrome is not installed on the device, cannot proceed with auth"

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/AuthenticationActivity;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mTelemetryRequestId:Ljava/lang/String;

    .line 99
    new-instance p1, Lcom/microsoft/identity/client/UiEvent$Builder;

    invoke-direct {p1}, Lcom/microsoft/identity/client/UiEvent$Builder;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mUiEventBuilder:Lcom/microsoft/identity/client/UiEvent$Builder;

    .line 100
    invoke-static {}, Lcom/microsoft/identity/client/Telemetry;->getInstance()Lcom/microsoft/identity/client/Telemetry;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mTelemetryRequestId:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mUiEventBuilder:Lcom/microsoft/identity/client/UiEvent$Builder;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/Event$Builder;->getEventName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/microsoft/identity/client/Telemetry;->startEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 205
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "onNewIntent is called, received redirect from system webview."

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/client/Logger;->info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    const-string v0, "com.microsoft.identity.customtab.redirect"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.microsoft.identity.client.finalUrl"

    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7d3

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/AuthenticationActivity;->returnToCaller(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 219
    iget-boolean v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRestarted:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AuthenticationActivity;->cancelRequest()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRestarted:Z

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.microsoft.identity.request.url.key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestUrl:Ljava/lang/String;

    .line 228
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to launch is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/Logger;->infoPII(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v1, "ChromeCustomTab support is available, launching chrome tab."

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/Logger;->info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Lcom/microsoft/identity/client/AuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v1, "Chrome tab support is not available, launching chrome browser."

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/Logger;->info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/client/MsalUtils;->getChromePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 243
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mRequestUrl:Ljava/lang/String;

    const-string v1, "com.microsoft.identity.request.url.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mTelemetryRequestId:Ljava/lang/String;

    const-string v0, "com.microsoft.identity.telemetry.request.id"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 106
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mChromePackageWithCustomTabSupport:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/microsoft/identity/client/AuthenticationActivity;->warmUpCustomTabs()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 114
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;->getCustomTabsServiceIsBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/microsoft/identity/client/AuthenticationActivity;->mCustomTabsServiceConnection:Lcom/microsoft/identity/client/AuthenticationActivity$MsalCustomTabsServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
