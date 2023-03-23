.class public final Lsj/g$c;
.super Loi/m;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/g;-><init>(Lsj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lsj/g$a;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/g;)V
    .locals 0

    iput-object p1, p0, Lsj/g$c;->h:Lsj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsj/g$a;)Lvk/e0;
    .locals 3

    iget-object v0, p0, Lsj/g$c;->h:Lsj/g;

    invoke-virtual {p1}, Lsj/g$a;->b()Lej/d1;

    move-result-object v1

    invoke-virtual {p1}, Lsj/g$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Lsj/g$a;->a()Lsj/a;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lsj/g;->a(Lsj/g;Lej/d1;ZLsj/a;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj/g$a;

    invoke-virtual {p0, p1}, Lsj/g$c;->a(Lsj/g$a;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
