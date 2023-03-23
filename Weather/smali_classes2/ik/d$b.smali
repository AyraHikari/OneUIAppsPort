.class public final Lik/d$b;
.super Lvk/o;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/d;->e(Lvk/d1;Z)Lvk/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvk/d1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lvk/d1;Z)V
    .locals 0

    iput-object p1, p0, Lik/d$b;->d:Lvk/d1;

    iput-boolean p2, p0, Lik/d$b;->e:Z

    invoke-direct {p0, p1}, Lvk/o;-><init>(Lvk/d1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lik/d$b;->e:Z

    return v0
.end method

.method public e(Lvk/e0;)Lvk/a1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lvk/o;->e(Lvk/e0;)Lvk/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    instance-of v2, p1, Lej/d1;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lej/d1;

    :cond_1
    invoke-static {v0, v1}, Lik/d;->a(Lvk/a1;Lej/d1;)Lvk/a1;

    move-result-object v1

    :goto_0
    return-object v1
.end method
