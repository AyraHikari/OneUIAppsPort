.class public final synthetic Lcom/sec/android/app/clockpackage/timer/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/b;->b:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/activity/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/b;->b:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/b;->c:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->i0(I)V

    return-void
.end method
