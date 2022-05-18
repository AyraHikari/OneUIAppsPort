.class Lcom/sec/android/app/clockpackage/t/k/a$c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/t/k/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/t/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$c;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$c;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->a(Lcom/sec/android/app/clockpackage/t/k/a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$c;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/t/k/a;->b(Lcom/sec/android/app/clockpackage/t/k/a;I)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStateChanged mCallState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a$c;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/t/k/a;->a(Lcom/sec/android/app/clockpackage/t/k/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadUpNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$c;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->a(Lcom/sec/android/app/clockpackage/t/k/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/t/k/a;->y(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
