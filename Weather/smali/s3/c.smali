.class public Ls3/c;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls3/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/c;->c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ls3/c;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Ll3/h;",
            ")",
            "Lr3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lm3/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, Ls3/c;->e(Ll3/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lr3/n$a;

    new-instance p3, Lg4/b;

    invoke-direct {p3, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ls3/c;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lm3/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lm3/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lm3/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e(Ll3/h;)Z
    .locals 4

    .line 1
    sget-object v0, Lu3/c0;->d:Ll3/g;

    invoke-virtual {p1, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
