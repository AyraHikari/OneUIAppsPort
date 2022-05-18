.class Lcom/sec/android/app/clockpackage/t/k/a$b;
.super Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$b;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerKeyPress()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;->onPowerKeyPress()V

    const-string v0, "HeadUpNotificationService"

    const-string v1, "LED/Neon/Flip Cover-onPowerKeyPress"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$b;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->B()V

    return-void
.end method
