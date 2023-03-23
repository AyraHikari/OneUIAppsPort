.class public final Lok/n$d;
.super Loi/m;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/n;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/s0;",
        "Lej/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lok/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/n$d;

    invoke-direct {v0}, Lok/n$d;-><init>()V

    sput-object v0, Lok/n$d;->h:Lok/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/s0;)Lej/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/s0;

    invoke-virtual {p0, p1}, Lok/n$d;->a(Lej/s0;)Lej/a;

    move-result-object p1

    return-object p1
.end method
