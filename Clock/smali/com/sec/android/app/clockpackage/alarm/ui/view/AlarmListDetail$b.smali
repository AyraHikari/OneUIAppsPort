.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/util/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->textinput_error:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
