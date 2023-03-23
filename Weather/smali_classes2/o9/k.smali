.class public final Lo9/k;
.super Ljava/lang/Object;
.source "WkrProviderInfo.kt"

# interfaces
.implements Lsa/b;
.implements Lwa/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J%\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\'\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J1\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016R\u0014\u0010$\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lo9/k;",
        "Lsa/b;",
        "Lwa/a;",
        "",
        "url",
        "",
        "tempScale",
        "salesCode",
        "Landroid/net/Uri;",
        "o",
        "B",
        "Ljava/util/Locale;",
        "locale",
        "n",
        "lat",
        "lon",
        "cityName",
        "versionName",
        "y",
        "",
        "m",
        "b",
        "j",
        "d",
        "q",
        "u",
        "k",
        "l",
        "p",
        "isFromGear",
        "z",
        "e",
        "a",
        "s",
        "w",
        "()Landroid/net/Uri;",
        "tnCUri",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Lp9/m;",
        "webLink",
        "<init>",
        "(Lp9/m;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/m;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp9/m;)V
    .locals 1

    const-string v0, "webLink"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/k;->a:Lp9/m;

    const-string p1, "KOR"

    .line 3
    iput-object p1, p0, Lo9/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->i(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo9/k;->a:Lp9/m;

    invoke-virtual {v0, p1, p2, p3}, Lp9/c;->B(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->e(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->h(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->a(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo9/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->l(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->m(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lo9/k;->u()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/util/Locale;)Landroid/net/Uri;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/k;->a:Lp9/m;

    invoke-virtual {v0, p1}, Lp9/c;->n(Ljava/util/Locale;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/k;->a:Lp9/m;

    invoke-virtual {v0, p1, p2, p3}, Lp9/c;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lo9/k;->u()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->d(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->g(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->c(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public w()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo9/k;->a:Lp9/m;

    invoke-virtual {v0}, Lp9/c;->w()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-static {p0}, Lsa/b$a;->b(Lsa/b;)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo9/k;->a:Lp9/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp9/j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public z(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
