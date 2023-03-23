.class public final Ljk/h$a;
.super Loi/m;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/h;->b(Ljava/util/List;Lvk/e0;)Ljk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/g0;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/e0;


# direct methods
.method public constructor <init>(Lvk/e0;)V
    .locals 0

    iput-object p1, p0, Ljk/h$a;->h:Lvk/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g0;)Lvk/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljk/h$a;->h:Lvk/e0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g0;

    invoke-virtual {p0, p1}, Ljk/h$a;->a(Lej/g0;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
