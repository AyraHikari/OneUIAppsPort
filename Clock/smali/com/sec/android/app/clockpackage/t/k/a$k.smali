.class Lcom/sec/android/app/clockpackage/t/k/a$k;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/t/k/a;->I()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$k;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const-string p1, "HeadUpNotificationService"

    const-string v0, "mCoverStateListener cover is open -> close"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$k;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->A()V

    :cond_0
    return-void
.end method
