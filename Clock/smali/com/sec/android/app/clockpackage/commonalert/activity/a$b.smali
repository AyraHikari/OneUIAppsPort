.class Lcom/sec/android/app/clockpackage/commonalert/activity/a$b;
.super Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$b;->a:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverTouchAccept()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$b;->a:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->h0()V

    const-string v0, "FullAlertActivity"

    const-string v1, "LEDCover-onCoverTouchAccept()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
