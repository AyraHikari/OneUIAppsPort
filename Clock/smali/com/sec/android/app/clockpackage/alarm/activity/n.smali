.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n;->c:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->L(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;Landroid/view/View;)V

    return-void
.end method
