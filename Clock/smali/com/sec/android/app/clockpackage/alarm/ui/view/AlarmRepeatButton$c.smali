.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->b:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->b:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s(IZ)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->e()V

    return-void
.end method
