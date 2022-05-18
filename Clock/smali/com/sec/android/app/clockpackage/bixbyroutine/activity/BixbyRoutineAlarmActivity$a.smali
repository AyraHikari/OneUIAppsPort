.class Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$a;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$a;->b:Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "BixbyRoutineAlarmActivity"

    const-string p2, "cancel"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity$a;->b:Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineAlarmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
