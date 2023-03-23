.class public final Ld9/d;
.super Ljava/lang/Object;
.source "GetRestoreFile.kt"

# interfaces
.implements Ld9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld9/d;",
        "Ld9/c;",
        "Lbi/n;",
        "Le9/b;",
        "Le9/a;",
        "entity",
        "Ljava/io/File;",
        "e",
        "(Lbi/n;Lfi/d;)Ljava/lang/Object;",
        "encryptEntity",
        "Lbb/b;",
        "d",
        "Landroid/app/Application;",
        "context",
        "Lbb/a;",
        "bnRManager",
        "<init>",
        "(Landroid/app/Application;Lbb/a;)V",
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

.field public final b:Lbb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbb/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnRManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ld9/d;->b:Lbb/a;

    return-void
.end method

.method public static final synthetic c(Ld9/d;)Lbb/a;
    .locals 0

    iget-object p0, p0, Ld9/d;->b:Lbb/a;

    return-object p0
.end method


# virtual methods
.method public final d(Le9/a;)Lbb/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le9/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ld9/d$a;

    invoke-direct {v0, p1, p0}, Ld9/d$a;-><init>(Le9/a;Ld9/d;)V

    return-object v0
.end method

.method public e(Lbi/n;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/n<",
            "Le9/b;",
            "Le9/a;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lb9/c;->a:Lb9/c;

    iget-object v0, p0, Ld9/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/b;

    invoke-virtual {v1}, Le9/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/b;

    invoke-virtual {v2}, Le9/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lb9/c;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lb9/b;->a:Lb9/b;

    iget-object v2, p0, Ld9/d;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lb9/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Ld9/d;->a:Landroid/app/Application;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v6, v0, v7}, Lb9/c;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v5

    .line 5
    :goto_0
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v2, Loi/g0;->a:Loi/g0;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "doRestore cpCount[%d]"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p2, v4, :cond_1

    const-string p1, "Restore request from SmartSwitch is invalid!"

    .line 6
    invoke-virtual {v0, v3, p1}, Llb/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Ld9/d;->b:Lbb/a;

    iget-object v0, p0, Ld9/d;->a:Landroid/app/Application;

    invoke-static {v0}, Lb9/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ld9/d;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lb9/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/a;

    invoke-virtual {p0, p1}, Ld9/d;->d(Le9/a;)Lbb/b;

    move-result-object p1

    .line 10
    invoke-interface {p2, v0, v1, p1}, Lbb/a;->a(Ljava/lang/String;Ljava/lang/String;Lbb/b;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbi/n;

    invoke-virtual {p0, p1, p2}, Ld9/d;->e(Lbi/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
