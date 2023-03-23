.class public final Lcom/microsoft/identity/client/BrowserTabActivity;
.super Landroid/app/Activity;
.source "BrowserTabActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/microsoft/identity/client/BrowserTabActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/BrowserTabActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Lcom/microsoft/identity/client/BrowserTabActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "BrowserTabActivity onCreate: received redirect from system webview."

    invoke-static {p1, v0, v1}, Lcom/microsoft/identity/client/Logger;->info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/microsoft/identity/client/AuthenticationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.microsoft.identity.customtab.redirect"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget-object v1, Lcom/microsoft/identity/client/BrowserTabActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/microsoft/identity/client/Logger;->verbosePII(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
