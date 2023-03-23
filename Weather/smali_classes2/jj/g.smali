.class public final Ljj/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lwj/n;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lsk/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/g;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lsk/d;

    invoke-direct {p1}, Lsk/d;-><init>()V

    iput-object p1, p0, Ljj/g;->b:Lsk/d;

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lwj/n$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljj/h;->a(Ldk/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljj/g;->d(Ljava/lang/String;)Lwj/n$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldk/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbj/k;->l:Ldk/f;

    invoke-virtual {p1, v0}, Ldk/c;->i(Ldk/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljj/g;->b:Lsk/d;

    sget-object v1, Lsk/a;->n:Lsk/a;

    invoke-virtual {v1, p1}, Lsk/a;->n(Ldk/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsk/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Luj/g;)Lwj/n$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Luj/g;->d()Ldk/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass.fqName?.asString() ?: return null"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljj/g;->d(Ljava/lang/String;)Lwj/n$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lwj/n$a;
    .locals 3

    iget-object v0, p0, Ljj/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Ljj/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljj/f;->c:Ljj/f$a;

    invoke-virtual {v1, p1}, Ljj/f$a;->a(Ljava/lang/Class;)Ljj/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lwj/n$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lwj/n$a$b;-><init>(Lwj/p;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
