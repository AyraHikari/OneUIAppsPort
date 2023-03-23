.class public Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;
.super Ljava/lang/Object;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyJavascriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHtml(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "V 4.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 382
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v0, "terms.html"

    .line 384
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->loadFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
