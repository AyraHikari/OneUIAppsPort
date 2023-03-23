.class public final Lok/n$b;
.super Loi/m;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/n;->g(Lok/d;Lni/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/a;",
        "Lej/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lok/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/n$b;

    invoke-direct {v0}, Lok/n$b;-><init>()V

    sput-object v0, Lok/n$b;->h:Lok/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/a;)Lej/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/a;

    invoke-virtual {p0, p1}, Lok/n$b;->a(Lej/a;)Lej/a;

    move-result-object p1

    return-object p1
.end method
