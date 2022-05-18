.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$j;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$h;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/q/a;

.field static final d:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/reactivex/q/f;

.field static final h:Lio/reactivex/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lio/reactivex/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "Le/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$g;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/q/e;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/q/a;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/q/d;

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$e;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/q/d;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$l;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/q/d;

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$c;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/q/f;

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$m;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->h:Lio/reactivex/q/g;

    .line 9
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$f;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->i:Lio/reactivex/q/g;

    .line 10
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$k;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->j:Ljava/util/concurrent/Callable;

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$j;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->k:Ljava/util/Comparator;

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->l:Lio/reactivex/q/d;

    return-void
.end method

.method public static a()Lio/reactivex/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/q/d;

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

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
