.class Lcom/samsung/android/galaxycontinuity/util/Utils$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/Utils;->showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$requestContext:Landroid/content/Context;

.field final synthetic val$snackBarLength:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$requestContext",
            "val$msg",
            "val$snackBarLength"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$requestContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$snackBarLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$requestContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 370
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$msg:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$snackBarLength:I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$requestContext:Landroid/content/Context;

    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 373
    :try_start_1
    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const v3, 0x7f0a0198

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$msg:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$snackBarLength:I

    invoke-static {v2, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 383
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$2;->val$msg:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 384
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
