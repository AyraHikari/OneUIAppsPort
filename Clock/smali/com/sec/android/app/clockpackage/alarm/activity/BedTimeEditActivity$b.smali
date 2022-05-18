.class Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->R0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->R0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    return-void
.end method
