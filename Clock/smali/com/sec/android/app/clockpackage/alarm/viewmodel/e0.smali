.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$b;,
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$c;
    }
.end annotation


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/alarm/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Lcom/sec/android/app/clockpackage/alarm/model/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/model/o;)Lcom/sec/android/app/clockpackage/alarm/model/o;
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->d(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit16 v1, v0, 0xb4

    .line 2
    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$b;->b:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDay >= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startDay"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start-end : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChinaHolidayManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/util/Calendar;)I
    .locals 5

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/text/format/Time;->set(III)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v1

    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/o;->a(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/o;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/o;->b()I

    move-result p0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->d(Ljava/util/Calendar;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[idDateToUpdate] diff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ChinaHolidayManager"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    :goto_0
    if-le p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/o;->a(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/o;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/o;->c()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/o;->a(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/o;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a:Lcom/sec/android/app/clockpackage/alarm/model/o;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/o;->d()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
