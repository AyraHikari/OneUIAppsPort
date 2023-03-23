.class public final Lhk/b$b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lwk/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b;->a(Lej/a;Lej/a;ZZZLwk/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lej/a;


# direct methods
.method public constructor <init>(ZLej/a;Lej/a;)V
    .locals 0

    iput-boolean p1, p0, Lhk/b$b;->a:Z

    iput-object p2, p0, Lhk/b$b;->b:Lej/a;

    iput-object p3, p0, Lhk/b$b;->c:Lej/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/y0;Lvk/y0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lvk/y0;->c()Lej/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lej/d1;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lej/d1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lhk/b;->a:Lhk/b;

    check-cast p1, Lej/d1;

    check-cast p2, Lej/d1;

    iget-boolean v1, p0, Lhk/b$b;->a:Z

    new-instance v2, Lhk/b$b$a;

    iget-object v3, p0, Lhk/b$b;->b:Lej/a;

    iget-object v4, p0, Lhk/b$b;->c:Lej/a;

    invoke-direct {v2, v3, v4}, Lhk/b$b$a;-><init>(Lej/a;Lej/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lhk/b;->g(Lej/d1;Lej/d1;ZLni/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
