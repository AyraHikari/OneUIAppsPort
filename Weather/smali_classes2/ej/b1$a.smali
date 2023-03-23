.class public final Lej/b1$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lej/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lej/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/b1$a;

    invoke-direct {v0}, Lej/b1$a;-><init>()V

    sput-object v0, Lej/b1$a;->a:Lej/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvk/y0;Ljava/util/Collection;Lni/l;Lni/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Ljava/util/Collection<",
            "+",
            "Lvk/e0;",
            ">;",
            "Lni/l<",
            "-",
            "Lvk/y0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lvk/e0;",
            ">;>;",
            "Lni/l<",
            "-",
            "Lvk/e0;",
            "Lbi/x;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
