.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p1(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
