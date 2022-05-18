.class public Lc/d/a/a/a/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/a/a/a/c/c;->a:J

    const-string v0, "DIAGMON_SERVICE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object v4, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v5, "status"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    .line 3
    sget-object p1, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string p2, "delete service by time"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b()Lc/d/a/a/a/a/a/d/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v1, "serviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v1, "service is not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lc/d/a/a/a/a/a/d/c;

    invoke-direct {v1}, Lc/d/a/a/a/a/a/d/c;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->p(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "trackingId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->t(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "deviceId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->k(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "serviceVersion"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->q(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "serviceAgreeType"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->o(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "sdkVersion"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->n(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "sdkType"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->m(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "documentId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->l(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "status"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/d/a/a/a/a/a/d/c;->r(I)V

    .line 14
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "timestamp"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/a/a/a/a/a/d/c;->s(J)V

    return-object v1
.end method

.method public c(Lc/d/a/a/a/a/a/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackingId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceAgreeType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "documentId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->h()I

    move-result v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->i()J

    move-result-wide v1

    const-string p1, "timestamp"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Lc/d/a/a/a/a/a/d/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/a/a/a/a/c/c;->c(Lc/d/a/a/a/a/a/d/c;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "documentId"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/a/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
