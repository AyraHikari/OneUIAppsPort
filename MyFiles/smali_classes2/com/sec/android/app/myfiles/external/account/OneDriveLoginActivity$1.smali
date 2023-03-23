.class Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;
.super Landroid/webkit/WebViewClient;
.source "OneDriveLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->getWebView()Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

.field final synthetic val$webView:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->val$webView:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->val$webView:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    if-eqz p2, :cond_0

    const-string p1, "https://"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->val$webView:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->val$webView:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->val$webView:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError errCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->onLoggedIn(Ljava/lang/String;I)V

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->access$002(Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;Z)Z

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    const-string p2, "The given WebView\'s render process has exited"

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method
