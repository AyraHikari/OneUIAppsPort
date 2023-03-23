.class public final Lwj/a$d$a;
.super Lwj/a$d$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lwj/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lwj/a$d;


# direct methods
.method public constructor <init>(Lwj/a$d;Lwj/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/s;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwj/a$d$a;->d:Lwj/a$d;

    invoke-direct {p0, p1, p2}, Lwj/a$d$b;-><init>(Lwj/a$d;Lwj/s;)V

    return-void
.end method


# virtual methods
.method public b(ILdk/b;Lej/y0;)Lwj/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {p0}, Lwj/a$d$b;->d()Lwj/s;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwj/s$a;->e(Lwj/s;I)Lwj/s;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwj/a$d$a;->d:Lwj/a$d;

    iget-object v0, v0, Lwj/a$d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lwj/a$d$a;->d:Lwj/a$d;

    iget-object v1, v1, Lwj/a$d;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lwj/a$d$a;->d:Lwj/a$d;

    iget-object p1, p1, Lwj/a$d;->a:Lwj/a;

    invoke-static {p1, p2, p3, v0}, Lwj/a;->k(Lwj/a;Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;

    move-result-object p1

    return-object p1
.end method
