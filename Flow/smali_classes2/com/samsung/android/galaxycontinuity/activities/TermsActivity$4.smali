.class Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->grantPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

.field final synthetic val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$requester"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->close()V

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 253
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :cond_1
    return-void
.end method
