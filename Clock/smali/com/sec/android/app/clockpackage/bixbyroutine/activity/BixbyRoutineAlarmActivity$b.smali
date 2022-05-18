.class Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$b;->b:Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/ComponentName;

    const-string p2, "com.sec.android.app.clockpackage"

    const-string v0, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "clockpackage.select.tab"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$b;->b:Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$b;->b:Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
