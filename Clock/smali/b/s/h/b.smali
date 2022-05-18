.class public Lb/s/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldalvik/system/PathClassLoader;Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/util/Calendar;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/content/Context;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "com.android.calendar.event.widget.datetimepicker.LunarDateUtils"

    const-string v5, "buildLunarDateString"

    invoke-static {p0, v2, v5, v1}, Lb/s/b;->c(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    .line 2
    invoke-static {v1, p0, v0}, Lb/s/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method
