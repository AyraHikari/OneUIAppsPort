.class public final Lej/l0$a;
.super Loi/m;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/l0;->j(Ldk/c;Lni/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/j0;",
        "Ldk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lej/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/l0$a;

    invoke-direct {v0}, Lej/l0$a;-><init>()V

    sput-object v0, Lej/l0$a;->h:Lej/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/j0;)Ldk/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/j0;->d()Ldk/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/j0;

    invoke-virtual {p0, p1}, Lej/l0$a;->a(Lej/j0;)Ldk/c;

    move-result-object p1

    return-object p1
.end method
