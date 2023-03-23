.class public final Lik/d$a;
.super Loi/m;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/d;->b(Lvk/a1;Lej/d1;)Lvk/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/a1;


# direct methods
.method public constructor <init>(Lvk/a1;)V
    .locals 0

    iput-object p1, p0, Lik/d$a;->h:Lvk/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/e0;
    .locals 2

    iget-object v0, p0, Lik/d$a;->h:Lvk/a1;

    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/d$a;->a()Lvk/e0;

    move-result-object v0

    return-object v0
.end method
