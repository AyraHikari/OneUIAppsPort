.class public final Lqj/k;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lqj/j;


# instance fields
.field public a:Lmk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj/g;)Lej/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/k;->b()Lmk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/c;->b(Luj/g;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmk/c;
    .locals 1

    iget-object v0, p0, Lqj/k;->a:Lmk/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lmk/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj/k;->a:Lmk/c;

    return-void
.end method
