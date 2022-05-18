.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/q;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/q;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->J1(Landroid/content/Intent;)V

    return-void
.end method
