.class Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "userAgent",
            "contentDisposition",
            "mimetype",
            "contentLength"
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getTermsURL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    .line 273
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 274
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 275
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string/jumbo p3, "samsungflow.html"

    invoke-virtual {p1, p2, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 277
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 283
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method
