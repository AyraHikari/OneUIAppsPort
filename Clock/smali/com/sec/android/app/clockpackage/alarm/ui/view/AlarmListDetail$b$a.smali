.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->nestedscrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->cancel_and_done_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v2, :cond_0

    const/4 v4, 0x0

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
