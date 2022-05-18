.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$h;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$h;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$h;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;->c(Z)V

    :cond_0
    return-void
.end method
