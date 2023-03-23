.class public final Ldj/f$d$a;
.super Loi/m;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/f$d;->a()Ldj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ldj/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldj/f;


# direct methods
.method public constructor <init>(Ldj/f;)V
    .locals 0

    iput-object p1, p0, Ldj/f$d$a;->h:Ldj/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldj/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/f$d$a;->h:Ldj/f;

    invoke-static {v0}, Ldj/f;->D0(Ldj/f;)Lni/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldj/f$d$a;->h:Ldj/f;

    check-cast v0, Ldj/f$b;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ldj/f;->E0(Ldj/f;Lni/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/f$d$a;->a()Ldj/f$b;

    move-result-object v0

    return-object v0
.end method
