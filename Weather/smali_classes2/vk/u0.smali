.class public final Lvk/u0;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/u0$a;
    }
.end annotation


# static fields
.field public static final e:Lvk/u0$a;


# instance fields
.field public final a:Lvk/u0;

.field public final b:Lej/c1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lej/d1;",
            "Lvk/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/u0;->e:Lvk/u0$a;

    return-void
.end method

.method public constructor <init>(Lvk/u0;Lej/c1;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/u0;",
            "Lej/c1;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;",
            "Ljava/util/Map<",
            "Lej/d1;",
            "+",
            "Lvk/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/u0;->a:Lvk/u0;

    .line 3
    iput-object p2, p0, Lvk/u0;->b:Lej/c1;

    .line 4
    iput-object p3, p0, Lvk/u0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lvk/u0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/u0;Lej/c1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvk/u0;-><init>(Lvk/u0;Lej/c1;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvk/u0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lej/c1;
    .locals 1

    iget-object v0, p0, Lvk/u0;->b:Lej/c1;

    return-object v0
.end method

.method public final c(Lvk/y0;)Lvk/a1;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lej/d1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvk/u0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lej/c1;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/u0;->b:Lej/c1;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvk/u0;->a:Lvk/u0;

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lvk/u0;->d(Lej/c1;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
