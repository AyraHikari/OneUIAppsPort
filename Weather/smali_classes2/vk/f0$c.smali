.class public final Lvk/f0$c;
.super Loi/m;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/f0;->h(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;)Lvk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lwk/g;",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/y0;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lfj/g;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lvk/y0;Ljava/util/List;Lfj/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;",
            "Lfj/g;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lvk/f0$c;->h:Lvk/y0;

    iput-object p2, p0, Lvk/f0$c;->i:Ljava/util/List;

    iput-object p3, p0, Lvk/f0$c;->j:Lfj/g;

    iput-boolean p4, p0, Lvk/f0$c;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk/g;)Lvk/l0;
    .locals 4

    const-string v0, "refiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvk/f0;->a:Lvk/f0;

    iget-object v1, p0, Lvk/f0$c;->h:Lvk/y0;

    iget-object v2, p0, Lvk/f0$c;->i:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lvk/f0;->a(Lvk/f0;Lvk/y0;Lwk/g;Ljava/util/List;)Lvk/f0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvk/f0$b;->a()Lvk/l0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lvk/f0$c;->j:Lfj/g;

    invoke-virtual {v0}, Lvk/f0$b;->b()Lvk/y0;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lvk/f0$c;->i:Ljava/util/List;

    iget-boolean v3, p0, Lvk/f0$c;->k:Z

    invoke-static {v1, v0, v2, v3, p1}, Lvk/f0;->h(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/g;

    invoke-virtual {p0, p1}, Lvk/f0$c;->a(Lwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method
