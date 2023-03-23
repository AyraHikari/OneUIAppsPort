.class public final Lgk/d$c;
.super Loi/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/a1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lgk/d;


# direct methods
.method public constructor <init>(Lgk/d;)V
    .locals 0

    iput-object p1, p0, Lgk/d$c;->h:Lgk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/a1;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvk/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgk/d$c;->h:Lgk/d;

    invoke-interface {p1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lvk/a1;->a()Lvk/m1;

    move-result-object v1

    sget-object v2, Lvk/m1;->l:Lvk/m1;

    if-ne v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lvk/a1;->a()Lvk/m1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/a1;

    invoke-virtual {p0, p1}, Lgk/d$c;->a(Lvk/a1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
