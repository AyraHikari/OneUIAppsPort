.class public final Lok/n$c;
.super Loi/m;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/n;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/x0;",
        "Lej/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lok/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/n$c;

    invoke-direct {v0}, Lok/n$c;-><init>()V

    sput-object v0, Lok/n$c;->h:Lok/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/x0;)Lej/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/x0;

    invoke-virtual {p0, p1}, Lok/n$c;->a(Lej/x0;)Lej/a;

    move-result-object p1

    return-object p1
.end method
