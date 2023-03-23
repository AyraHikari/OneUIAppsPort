.class public final Lnb/b;
.super Ljava/lang/Object;
.source "LauncherManagerImpl.kt"

# interfaces
.implements Lcb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J \u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnb/b;",
        "Lcb/a;",
        "",
        "widgetId",
        "c",
        "d",
        "",
        "b",
        "a",
        "f",
        "screenId",
        "h",
        "",
        "authUri",
        "Lnb/b$a;",
        "query",
        "columnName",
        "g",
        "e",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/b;->a:Landroid/app/Application;

    const-string p1, "content://com.sec.android.app.launcher.settings/favorites"

    .line 3
    iput-object p1, p0, Lnb/b;->b:Ljava/lang/String;

    const-string p1, "content://com.sec.android.app.launcher.settings/workspaceScreens"

    .line 4
    iput-object p1, p0, Lnb/b;->c:Ljava/lang/String;

    const-string p1, "weather-shortcut-static"

    .line 5
    iput-object p1, p0, Lnb/b;->d:Ljava/lang/String;

    const-string p1, "content://com.sec.android.app.launcher.settings/settings"

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnb/b;->e:Landroid/net/Uri;

    const-string p1, "get_home_mode"

    .line 7
    iput-object p1, p0, Lnb/b;->f:Ljava/lang/String;

    const-string p1, "home_mode"

    .line 8
    iput-object p1, p0, Lnb/b;->g:Ljava/lang/String;

    const-string p1, "easy_mode"

    .line 9
    iput-object p1, p0, Lnb/b;->h:Ljava/lang/String;

    const-string p1, "home_only_mode"

    .line 10
    iput-object p1, p0, Lnb/b;->i:Ljava/lang/String;

    const-string p1, "home_apps_mode"

    .line 11
    iput-object p1, p0, Lnb/b;->j:Ljava/lang/String;

    const-string p1, "com.sec.android.app.launcher"

    .line 12
    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnb/b;->k:Ljava/util/List;

    const-string p1, "com.nttdocomo.android.dhome"

    const-string v0, "com.nttdocomo.android.homezozo"

    const-string v1, "com.kddi.android.auhomelauncher"

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnb/b;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lnb/b;->l:Ljava/util/List;

    invoke-virtual {p0}, Lnb/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lnb/b;->k:Ljava/util/List;

    invoke-virtual {p0}, Lnb/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnb/b;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnb/b;->h(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnb/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnb/b;->e:Landroid/net/Uri;

    .line 4
    iget-object v2, p0, Lnb/b;->f:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lnb/b;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lnb/b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_0
    iget-object v0, p0, Lnb/b;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcb/b;->a:Lcb/b$a;

    invoke-virtual {v0}, Lcb/b$a;->b()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lnb/b;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcb/b;->a:Lcb/b$a;

    invoke-virtual {v0}, Lcb/b$a;->d()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lnb/b;->j:Ljava/lang/String;

    invoke-static {v4, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcb/b;->a:Lcb/b$a;

    invoke-virtual {v0}, Lcb/b$a;->c()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcb/b;->a:Lcb/b$a;

    invoke-virtual {v0}, Lcb/b$a;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherQueryHelper"

    invoke-virtual {v1, v2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcb/b;->a:Lcb/b$a;

    invoke-virtual {v0}, Lcb/b$a;->c()I

    move-result v0

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcb/b;->a:Lcb/b$a;

    invoke-virtual {v0}, Lcb/b$a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(I)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lnb/a;->g:Lnb/a$a;

    invoke-virtual {v1}, Lnb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lnb/a$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1}, Lnb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 6
    new-instance p1, Lnb/b$a;

    invoke-direct {p1, v0, v2, v4}, Lnb/b$a;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnb/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lnb/a$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lnb/b;->g(Ljava/lang/String;Lnb/b$a;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Lnb/b$a;Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lnb/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lnb/b$a;->a()[Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lnb/b$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lnb/b$a;->c()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    .line 10
    :goto_0
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {p1, p2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return p3

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method

.method public final h(I)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lnb/c;->h:Lnb/c$a;

    invoke-virtual {v1}, Lnb/c$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    invoke-virtual {v1}, Lnb/c$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lnb/c$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 7
    new-instance p1, Lnb/b$a;

    invoke-direct {p1, v0, v2, v4}, Lnb/b$a;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnb/b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lnb/c$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lnb/b;->g(Ljava/lang/String;Lnb/b$a;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
