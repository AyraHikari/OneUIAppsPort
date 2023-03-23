.class public final Lqh/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/a$i;,
        Lqh/a$j;,
        Lqh/a$k;,
        Lqh/a$f;,
        Lqh/a$m;,
        Lqh/a$c;,
        Lqh/a$l;,
        Lqh/a$e;,
        Lqh/a$b;,
        Lqh/a$a;,
        Lqh/a$d;,
        Lqh/a$g;,
        Lqh/a$h;
    }
.end annotation


# static fields
.field public static final a:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Loh/a;

.field public static final d:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Loh/f;

.field public static final h:Loh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Loh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "Lsl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqh/a$g;

    invoke-direct {v0}, Lqh/a$g;-><init>()V

    sput-object v0, Lqh/a;->a:Loh/e;

    .line 2
    new-instance v0, Lqh/a$d;

    invoke-direct {v0}, Lqh/a$d;-><init>()V

    sput-object v0, Lqh/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lqh/a$a;

    invoke-direct {v0}, Lqh/a$a;-><init>()V

    sput-object v0, Lqh/a;->c:Loh/a;

    .line 4
    new-instance v0, Lqh/a$b;

    invoke-direct {v0}, Lqh/a$b;-><init>()V

    sput-object v0, Lqh/a;->d:Loh/d;

    .line 5
    new-instance v0, Lqh/a$e;

    invoke-direct {v0}, Lqh/a$e;-><init>()V

    sput-object v0, Lqh/a;->e:Loh/d;

    .line 6
    new-instance v0, Lqh/a$l;

    invoke-direct {v0}, Lqh/a$l;-><init>()V

    sput-object v0, Lqh/a;->f:Loh/d;

    .line 7
    new-instance v0, Lqh/a$c;

    invoke-direct {v0}, Lqh/a$c;-><init>()V

    sput-object v0, Lqh/a;->g:Loh/f;

    .line 8
    new-instance v0, Lqh/a$m;

    invoke-direct {v0}, Lqh/a$m;-><init>()V

    sput-object v0, Lqh/a;->h:Loh/g;

    .line 9
    new-instance v0, Lqh/a$f;

    invoke-direct {v0}, Lqh/a$f;-><init>()V

    sput-object v0, Lqh/a;->i:Loh/g;

    .line 10
    new-instance v0, Lqh/a$k;

    invoke-direct {v0}, Lqh/a$k;-><init>()V

    sput-object v0, Lqh/a;->j:Ljava/util/concurrent/Callable;

    .line 11
    new-instance v0, Lqh/a$j;

    invoke-direct {v0}, Lqh/a$j;-><init>()V

    sput-object v0, Lqh/a;->k:Ljava/util/Comparator;

    .line 12
    new-instance v0, Lqh/a$i;

    invoke-direct {v0}, Lqh/a$i;-><init>()V

    sput-object v0, Lqh/a;->l:Loh/d;

    return-void
.end method

.method public static a()Loh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Loh/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqh/a;->d:Loh/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqh/a$h;

    invoke-direct {v0, p0}, Lqh/a$h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
