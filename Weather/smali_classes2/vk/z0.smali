.class public abstract Lvk/z0;
.super Lvk/d1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/z0$a;
    }
.end annotation


# static fields
.field public static final c:Lvk/z0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/z0;->c:Lvk/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk/d1;-><init>()V

    return-void
.end method

.method public static final i(Lvk/y0;Ljava/util/List;)Lvk/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/d1;"
        }
    .end annotation

    sget-object v0, Lvk/z0;->c:Lvk/z0$a;

    invoke-virtual {v0, p0, p1}, Lvk/z0$a;->b(Lvk/y0;Ljava/util/List;)Lvk/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lvk/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvk/y0;",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/z0;"
        }
    .end annotation

    sget-object v0, Lvk/z0;->c:Lvk/z0$a;

    invoke-virtual {v0, p0}, Lvk/z0$a;->c(Ljava/util/Map;)Lvk/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lvk/e0;)Lvk/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk/z0;->k(Lvk/y0;)Lvk/a1;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lvk/y0;)Lvk/a1;
.end method
