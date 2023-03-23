.class public Loi/c0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Loi/d0;

.field public static final b:[Lvi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lyi/d0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loi/d0;

    invoke-direct {v0}, Loi/d0;-><init>()V

    :goto_0
    sput-object v0, Loi/c0;->a:Loi/d0;

    const/4 v0, 0x0

    new-array v0, v0, [Lvi/d;

    .line 4
    sput-object v0, Loi/c0;->b:[Lvi/d;

    return-void
.end method

.method public static a(Loi/h;)Lvi/g;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->a(Loi/h;)Lvi/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lvi/d;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lvi/f;
    .locals 2

    sget-object v0, Loi/c0;->a:Loi/d0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Loi/d0;->c(Ljava/lang/Class;Ljava/lang/String;)Lvi/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lvi/f;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0, p1}, Loi/d0;->c(Ljava/lang/Class;Ljava/lang/String;)Lvi/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Loi/n;)Lvi/i;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->d(Loi/n;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Loi/p;)Lvi/j;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->e(Loi/p;)Lvi/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Loi/t;)Lvi/m;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->f(Loi/t;)Lvi/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Loi/v;)Lvi/n;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->g(Loi/v;)Lvi/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Loi/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->h(Loi/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Loi/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Loi/c0;->a:Loi/d0;

    invoke-virtual {v0, p0}, Loi/d0;->i(Loi/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
