.class Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;
.super Landroid/webkit/WebViewClient;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->loadTerms(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    const p2, 0x7f09023f

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebViewResponseCode:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 292
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 294
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:window.Android.getHtml(document.getElementsByTagName(\'html\')[0].innerHTML);"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    .line 300
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:document.body.style.setProperty(\"color\", \"white\");"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 307
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebViewResponseCode:I

    .line 309
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    const-string p1, "onReceivedHttpError"

    .line 314
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebViewResponseCode:I

    .line 317
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    return-void
.end method
