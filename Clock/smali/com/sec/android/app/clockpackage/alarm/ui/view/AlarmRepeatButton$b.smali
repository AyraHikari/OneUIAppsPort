.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;->a:[I

    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;->b:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;->a:[I

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;->b:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
