.class Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;
.super Landroid/webkit/WebViewClient;
.source "PopupViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->initializeWebView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mErrorReceived:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

.field final synthetic val$data:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;Landroid/os/Bundle;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->mErrorReceived:Z

    return-void
.end method

.method private handleError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 211
    invoke-static {}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$200(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to display. error code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean p2, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->mErrorReceived:Z

    if-nez p2, :cond_1

    const/16 p2, -0xe

    if-eq p1, p2, :cond_0

    const/4 p2, -0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 223
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$300(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;->displayFailButRetry()V

    goto :goto_0

    .line 220
    :cond_0
    :pswitch_0
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {p2}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$300(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;->displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->mErrorReceived:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 232
    iget-boolean p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->mErrorReceived:Z

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$400(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Lcom/samsung/android/sdk/smp/display/PopupViewInflater$BackgroundBlurHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$BackgroundBlurHandler;->bgOn()V

    .line 234
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$500(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->this$0:Lcom/samsung/android/sdk/smp/display/PopupViewInflater;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater;->access$300(Lcom/samsung/android/sdk/smp/display/PopupViewInflater;)Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->val$data:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;->displaySuccess(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->handleError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 207
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/display/PopupViewInflater$2;->handleError(ILjava/lang/CharSequence;)V

    return-void
.end method
