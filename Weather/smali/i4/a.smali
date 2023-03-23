.class public final Li4/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$e;,
        Li4/a$f;,
        Li4/a$g;,
        Li4/a$d;
    }
.end annotation


# static fields
.field public static final a:Li4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/a$a;

    invoke-direct {v0}, Li4/a$a;-><init>()V

    sput-object v0, Li4/a;->a:Li4/a$g;

    return-void
.end method

.method public static a(Ln0/e;Li4/a$d;)Ln0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li4/a$f;",
            ">(",
            "Ln0/e<",
            "TT;>;",
            "Li4/a$d<",
            "TT;>;)",
            "Ln0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Li4/a;->c()Li4/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Li4/a;->b(Ln0/e;Li4/a$d;Li4/a$g;)Ln0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln0/e;Li4/a$d;Li4/a$g;)Ln0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/e<",
            "TT;>;",
            "Li4/a$d<",
            "TT;>;",
            "Li4/a$g<",
            "TT;>;)",
            "Ln0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li4/a$e;

    invoke-direct {v0, p0, p1, p2}, Li4/a$e;-><init>(Ln0/e;Li4/a$d;Li4/a$g;)V

    return-object v0
.end method

.method public static c()Li4/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li4/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li4/a;->a:Li4/a$g;

    return-object v0
.end method

.method public static d(ILi4/a$d;)Ln0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li4/a$f;",
            ">(I",
            "Li4/a$d<",
            "TT;>;)",
            "Ln0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln0/g;

    invoke-direct {v0, p0}, Ln0/g;-><init>(I)V

    invoke-static {v0, p1}, Li4/a;->a(Ln0/e;Li4/a$d;)Ln0/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ln0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Li4/a;->f(I)Ln0/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ln0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ln0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ln0/g;

    invoke-direct {v0, p0}, Ln0/g;-><init>(I)V

    new-instance p0, Li4/a$b;

    invoke-direct {p0}, Li4/a$b;-><init>()V

    new-instance v1, Li4/a$c;

    invoke-direct {v1}, Li4/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Li4/a;->b(Ln0/e;Li4/a$d;Li4/a$g;)Ln0/e;

    move-result-object p0

    return-object p0
.end method
