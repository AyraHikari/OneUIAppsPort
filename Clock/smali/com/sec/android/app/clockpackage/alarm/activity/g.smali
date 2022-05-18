.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/g;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->v0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
