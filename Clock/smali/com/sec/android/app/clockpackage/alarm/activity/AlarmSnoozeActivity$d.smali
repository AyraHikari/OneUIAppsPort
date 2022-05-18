.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$d;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$d;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
