.class public Lcom/sec/android/diagmonagent/log/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/provider/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Z

.field private i:Lcom/sec/android/diagmonagent/log/provider/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->e:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->h:Z

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 13
    new-instance p1, Lcom/sec/android/diagmonagent/log/provider/a$a;

    invoke-direct {p1, p0}, Lcom/sec/android/diagmonagent/log/provider/a$a;-><init>(Lcom/sec/android/diagmonagent/log/provider/a;)V

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->i:Lcom/sec/android/diagmonagent/log/provider/a$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->i:Lcom/sec/android/diagmonagent/log/provider/a$a;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/a$a;->a()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->i:Lcom/sec/android/diagmonagent/log/provider/a$a;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->h:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/sec/android/diagmonagent/log/provider/g/a;->a:Ljava/lang/String;

    const-string v0, "You can\'t use agreement as null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->i:Lcom/sec/android/diagmonagent/log/provider/a$a;

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/diagmonagent/log/provider/a$a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->d:Ljava/lang/String;

    const-string v1, "G"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->e:Z

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->e:Z

    :goto_1
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a;->b:Ljava/lang/String;

    return-object p0
.end method
