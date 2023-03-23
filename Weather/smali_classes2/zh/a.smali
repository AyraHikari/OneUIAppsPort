.class public final Lzh/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/a$b;,
        Lzh/a$h;,
        Lzh/a$f;,
        Lzh/a$c;,
        Lzh/a$e;,
        Lzh/a$d;,
        Lzh/a$a;,
        Lzh/a$g;
    }
.end annotation


# static fields
.field public static final a:Ljh/j;

.field public static final b:Ljh/j;

.field public static final c:Ljh/j;

.field public static final d:Ljh/j;

.field public static final e:Ljh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/a$h;

    invoke-direct {v0}, Lzh/a$h;-><init>()V

    invoke-static {v0}, Lyh/a;->h(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object v0

    sput-object v0, Lzh/a;->a:Ljh/j;

    .line 2
    new-instance v0, Lzh/a$b;

    invoke-direct {v0}, Lzh/a$b;-><init>()V

    invoke-static {v0}, Lyh/a;->e(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object v0

    sput-object v0, Lzh/a;->b:Ljh/j;

    .line 3
    new-instance v0, Lzh/a$c;

    invoke-direct {v0}, Lzh/a$c;-><init>()V

    invoke-static {v0}, Lyh/a;->f(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object v0

    sput-object v0, Lzh/a;->c:Ljh/j;

    .line 4
    invoke-static {}, Lwh/k;->d()Lwh/k;

    move-result-object v0

    sput-object v0, Lzh/a;->d:Ljh/j;

    .line 5
    new-instance v0, Lzh/a$f;

    invoke-direct {v0}, Lzh/a$f;-><init>()V

    invoke-static {v0}, Lyh/a;->g(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object v0

    sput-object v0, Lzh/a;->e:Ljh/j;

    return-void
.end method

.method public static a()Ljh/j;
    .locals 1

    sget-object v0, Lzh/a;->b:Ljh/j;

    invoke-static {v0}, Lyh/a;->m(Ljh/j;)Ljh/j;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljh/j;
    .locals 1

    sget-object v0, Lzh/a;->e:Ljh/j;

    invoke-static {v0}, Lyh/a;->o(Ljh/j;)Ljh/j;

    move-result-object v0

    return-object v0
.end method
