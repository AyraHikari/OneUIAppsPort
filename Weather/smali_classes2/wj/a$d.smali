.class public final Lwj/a$d;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lwj/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/a;->z(Lwj/p;)Lwj/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/a$d$a;,
        Lwj/a$d$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwj/s;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwj/s;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Lwj/s;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Ljava/util/HashMap<",
            "Lwj/s;",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/a$d;->a:Lwj/a;

    iput-object p2, p0, Lwj/a$d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lwj/a$d;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/f;Ljava/lang/String;)Lwj/p$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/a$d$a;

    sget-object v1, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lwj/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lwj/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwj/a$d$a;-><init>(Lwj/a$d;Lwj/s;)V

    return-object v0
.end method

.method public b(Ldk/f;Ljava/lang/String;Ljava/lang/Object;)Lwj/p$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lwj/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwj/s;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lwj/a$d;->a:Lwj/a;

    invoke-virtual {v0, p2, p3}, Lwj/a;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lwj/a$d;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p2, Lwj/a$d$b;

    invoke-direct {p2, p0, p1}, Lwj/a$d$b;-><init>(Lwj/a$d;Lwj/s;)V

    return-object p2
.end method
