.class public final Llk/a$d;
.super Lel/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/a;->c(Lej/b;ZLni/l;)Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/b$b<",
        "Lej/b;",
        "Lej/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/b0<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lej/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi/b0;Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/b0<",
            "Lej/b;",
            ">;",
            "Lni/l<",
            "-",
            "Lej/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/a$d;->a:Loi/b0;

    iput-object p2, p0, Llk/a$d;->b:Lni/l;

    invoke-direct {p0}, Lel/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llk/a$d;->f()Lej/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Llk/a$d;->d(Lej/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Llk/a$d;->e(Lej/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lej/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk/a$d;->a:Loi/b0;

    iget-object v0, v0, Loi/b0;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llk/a$d;->b:Lni/l;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llk/a$d;->a:Loi/b0;

    iput-object p1, v0, Loi/b0;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lej/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llk/a$d;->a:Loi/b0;

    iget-object p1, p1, Loi/b0;->h:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lej/b;
    .locals 1

    iget-object v0, p0, Llk/a$d;->a:Loi/b0;

    iget-object v0, v0, Loi/b0;->h:Ljava/lang/Object;

    check-cast v0, Lej/b;

    return-object v0
.end method
