.class public Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private c:Lcom/sec/android/widgetapp/dualclockdigital/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.android.provider.clockpackage.dualclockdigital"

    const-string v2, "HOMEZONE"

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->a()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->a()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->a()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualClockDigitalDataContentProvider"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/dualclockdigital/k;->c()Lcom/sec/android/widgetapp/dualclockdigital/k;

    .line 2
    sget-object v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    const-string v1, "dualclock"

    invoke-virtual {v0, v1, p2, p3}, Lcom/sec/android/widgetapp/dualclockdigital/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c(Landroid/net/Uri;)V

    return p2

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/dualclockdigital/k;->c()Lcom/sec/android/widgetapp/dualclockdigital/k;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v1, "wid"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "homezone > 0 and wid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->a()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v4, Lcom/sec/android/app/clockpackage/u/g;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "homezone asc"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    const-string v3, "dualclock"

    invoke-virtual {v2, v3, p2}, Lcom/sec/android/widgetapp/dualclockdigital/k;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/sec/android/widgetapp/dualclockdigital/f;->l(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1

    .line 14
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c(Landroid/net/Uri;)V

    return-object p1

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/widgetapp/dualclockdigital/k;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dualclock"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/dualclockdigital/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    invoke-virtual {p2}, Lcom/sec/android/widgetapp/dualclockdigital/k;->c()Lcom/sec/android/widgetapp/dualclockdigital/k;

    .line 2
    sget-object p2, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    sget-object v3, Lcom/sec/android/app/clockpackage/u/g;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "dualclock"

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/widgetapp/dualclockdigital/k;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->b(Landroid/database/Cursor;Landroid/net/Uri;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/dualclockdigital/k;->c()Lcom/sec/android/widgetapp/dualclockdigital/k;

    .line 2
    sget-object v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c:Lcom/sec/android/widgetapp/dualclockdigital/k;

    const-string v1, "dualclock"

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/sec/android/widgetapp/dualclockdigital/k;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalDataContentProvider;->c(Landroid/net/Uri;)V

    return p2

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
