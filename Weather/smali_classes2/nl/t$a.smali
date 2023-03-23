.class public final synthetic Lnl/t$a;
.super Loi/i;
.source "SafeCollector.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/i;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lnl/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/t$a;

    invoke-direct {v0}, Lnl/t$a;-><init>()V

    sput-object v0, Lnl/t$a;->h:Lnl/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lml/f;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loi/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lnl/t$a;->r(Lml/f;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lml/f;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
