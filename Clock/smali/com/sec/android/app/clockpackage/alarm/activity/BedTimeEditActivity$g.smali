.class Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getAllRepeatstatus()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "405"

    const-string v2, "5007"

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
