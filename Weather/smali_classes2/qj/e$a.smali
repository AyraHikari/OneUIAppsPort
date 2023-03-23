.class public final Lqj/e$a;
.super Loi/m;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/e;-><init>(Lqj/h;Luj/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Luj/a;",
        "Lfj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lqj/e;


# direct methods
.method public constructor <init>(Lqj/e;)V
    .locals 0

    iput-object p1, p0, Lqj/e$a;->h:Lqj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luj/a;)Lfj/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loj/c;->a:Loj/c;

    iget-object v1, p0, Lqj/e$a;->h:Lqj/e;

    invoke-static {v1}, Lqj/e;->i(Lqj/e;)Lqj/h;

    move-result-object v1

    iget-object v2, p0, Lqj/e$a;->h:Lqj/e;

    invoke-static {v2}, Lqj/e;->a(Lqj/e;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Loj/c;->e(Luj/a;Lqj/h;Z)Lfj/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj/a;

    invoke-virtual {p0, p1}, Lqj/e$a;->a(Luj/a;)Lfj/c;

    move-result-object p1

    return-object p1
.end method
