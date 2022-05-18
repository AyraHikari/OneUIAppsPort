.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/e;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/e;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/e;->c:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->b0(I)V

    return-void
.end method
