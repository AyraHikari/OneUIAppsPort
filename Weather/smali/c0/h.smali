.class public Lc0/h;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h$c;,
        Lc0/h$a;,
        Lc0/h$b;,
        Lc0/h$e;,
        Lc0/h$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method
