.class public final Lwj/g;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lrk/g;


# instance fields
.field public final a:Lwj/n;

.field public final b:Lwj/f;


# direct methods
.method public constructor <init>(Lwj/n;Lwj/f;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/g;->a:Lwj/n;

    .line 3
    iput-object p2, p0, Lwj/g;->b:Lwj/f;

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lrk/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwj/g;->a:Lwj/n;

    invoke-static {v0, p1}, Lwj/o;->a(Lwj/n;Ldk/b;)Lwj/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lwj/p;->g()Ldk/b;

    move-result-object v1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lwj/g;->b:Lwj/f;

    invoke-virtual {p1, v0}, Lwj/f;->j(Lwj/p;)Lrk/f;

    move-result-object p1

    return-object p1
.end method
