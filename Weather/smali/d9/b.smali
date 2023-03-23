.class public final Ld9/b;
.super Ljava/lang/Object;
.source "BackupData.kt"

# interfaces
.implements Ld9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld9/b;",
        "Ld9/a;",
        "Le9/a;",
        "encryptEntity",
        "Ljava/io/File;",
        "g",
        "(Le9/a;Lfi/d;)Ljava/lang/Object;",
        "Lbb/c;",
        "f",
        "",
        "e",
        "Landroid/app/Application;",
        "context",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/d;",
        "settingsRepo",
        "Lbb/a;",
        "bnRManager",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lza/d;Lbb/a;)V",
        "weather-bnr_release"
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

.field public final b:Lqa/d;

.field public final c:Lza/d;

.field public final d:Lbb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lza/d;Lbb/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnRManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ld9/b;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Ld9/b;->c:Lza/d;

    .line 5
    iput-object p4, p0, Ld9/b;->d:Lbb/a;

    return-void
.end method

.method public static final synthetic c(Ld9/b;)[B
    .locals 0

    invoke-virtual {p0}, Ld9/b;->e()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ld9/b;)Lbb/a;
    .locals 0

    iget-object p0, p0, Ld9/b;->d:Lbb/a;

    return-object p0
.end method


# virtual methods
.method public final e()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public final f(Le9/a;)Lbb/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le9/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ld9/b$a;

    invoke-direct {v0, p1, p0}, Ld9/b$a;-><init>(Le9/a;Ld9/b;)V

    return-object v0
.end method

.method public g(Le9/a;Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            "Lfi/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld9/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld9/b$b;

    iget v1, v0, Ld9/b$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld9/b$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld9/b$b;

    invoke-direct {v0, p0, p2}, Ld9/b$b;-><init>(Ld9/b;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Ld9/b$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ld9/b$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ld9/b$b;->i:Ljava/lang/Object;

    check-cast p1, Le9/a;

    iget-object v2, v0, Ld9/b$b;->h:Ljava/lang/Object;

    check-cast v2, Ld9/b;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ld9/b;->c:Lza/d;

    iput-object p0, v0, Ld9/b$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ld9/b$b;->i:Ljava/lang/Object;

    iput v4, v0, Ld9/b$b;->l:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p2, v2, v0}, Ldb/f;->C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 5
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, ""

    const-string v0, "Backup request from SmartSwitch is ignored by previously uncompleted job!"

    invoke-virtual {p1, p2, v0}, Llb/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 6
    :cond_5
    iget-object p2, v2, Ld9/b;->d:Lbb/a;

    iget-object v5, v2, Ld9/b;->b:Lqa/d;

    invoke-interface {v5}, Lqa/d;->b()Lsa/b;

    move-result-object v5

    iget-object v6, v2, Ld9/b;->a:Landroid/app/Application;

    invoke-static {v6}, Lb9/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1}, Ld9/b;->f(Le9/a;)Lbb/c;

    move-result-object p1

    iput-object v4, v0, Ld9/b$b;->h:Ljava/lang/Object;

    iput-object v4, v0, Ld9/b$b;->i:Ljava/lang/Object;

    iput v3, v0, Ld9/b$b;->l:I

    invoke-interface {p2, v5, v6, p1, v0}, Lbb/a;->e(Lsa/b;Ljava/lang/String;Lbb/c;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/a;

    invoke-virtual {p0, p1, p2}, Ld9/b;->g(Le9/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
