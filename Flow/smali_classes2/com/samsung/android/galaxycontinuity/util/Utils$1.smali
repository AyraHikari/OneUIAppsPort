.class final Lcom/samsung/android/galaxycontinuity/util/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$toastLength:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$1;->val$msg:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$1;->val$toastLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 325
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$1;->val$msg:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$1;->val$toastLength:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
