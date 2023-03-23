.class public final Lnj/l$b;
.super Loi/m;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l;->b(Lej/a;Lej/a;Lej/e;)Lhk/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/g1;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lnj/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/l$b;

    invoke-direct {v0}, Lnj/l$b;-><init>()V

    sput-object v0, Lnj/l$b;->h:Lnj/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g1;)Lvk/e0;
    .locals 0

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g1;

    invoke-virtual {p0, p1}, Lnj/l$b;->a(Lej/g1;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
