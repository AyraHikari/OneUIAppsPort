.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private v:Landroid/widget/CheckedTextView;

.field final synthetic w:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->w:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    const p1, 0x1020014

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->v:Landroid/widget/CheckedTextView;

    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->v:Landroid/widget/CheckedTextView;

    return-object p0
.end method
