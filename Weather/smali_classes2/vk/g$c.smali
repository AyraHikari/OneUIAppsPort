.class public final Lvk/g$c;
.super Loi/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/g;-><init>(Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/g;


# direct methods
.method public constructor <init>(Lvk/g;)V
    .locals 0

    iput-object p1, p0, Lvk/g$c;->h:Lvk/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/g$b;
    .locals 2

    new-instance v0, Lvk/g$b;

    iget-object v1, p0, Lvk/g$c;->h:Lvk/g;

    invoke-virtual {v1}, Lvk/g;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lvk/g$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvk/g$c;->a()Lvk/g$b;

    move-result-object v0

    return-object v0
.end method
