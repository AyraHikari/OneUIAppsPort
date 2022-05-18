.class Lcom/sec/android/app/clockpackage/commonalert/activity/a$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/commonalert/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/commonalert/activity/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    iget v1, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->O:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->O:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStateChanged mCallState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    iget v1, v1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullAlertActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    iget v1, v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->O:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->e0(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
