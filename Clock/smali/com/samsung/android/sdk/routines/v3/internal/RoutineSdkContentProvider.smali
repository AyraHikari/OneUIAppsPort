.class public final Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()Lcom/samsung/android/sdk/routines/v3/internal/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/o;

    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/o;-><init>()V

    return-object v0
.end method

.method private b()Lcom/samsung/android/sdk/routines/v3/internal/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/p;

    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "RoutineSdkContentProvider"

    if-nez p2, :cond_0

    :try_start_1
    const-string p1, "call - context is null"

    .line 3
    invoke-static {v3, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    :try_start_2
    const-string p1, "call - extras is null"

    .line 5
    invoke-static {v3, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 7
    :cond_1
    :try_start_3
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->b:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "call - callType is null"

    .line 8
    invoke-static {v3, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 10
    :cond_2
    :try_start_4
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider$a;->a:[I

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "call - not supported callType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 13
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider;->a()Lcom/samsung/android/sdk/routines/v3/internal/o;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2, p1, p3}, Lcom/samsung/android/sdk/routines/v3/internal/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    .line 15
    :cond_4
    :try_start_6
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider;->b()Lcom/samsung/android/sdk/routines/v3/internal/p;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v2, p1, p3}, Lcom/samsung/android/sdk/routines/v3/internal/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
