.class Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/n0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->L0(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    iget-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->G0()I

    move-result p2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    iput-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->L:Z

    .line 9
    iget-boolean p2, p2, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->N:Z

    if-eqz p2, :cond_3

    .line 10
    sput-boolean v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAddExecutable;->s:Z

    .line 11
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
