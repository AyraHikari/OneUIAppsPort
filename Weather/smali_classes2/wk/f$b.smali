.class public final synthetic Lwk/f$b;
.super Loi/h;
.source "KotlinTypePreparator.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/f;->b(Lyk/i;)Lvk/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/l<",
        "Lyk/i;",
        "Lvk/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Loi/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareType"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 1

    const-class v0, Lwk/f;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyk/i;

    invoke-virtual {p0, p1}, Lwk/f$b;->r(Lyk/i;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lyk/i;)Lvk/l1;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loi/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lwk/f;

    invoke-virtual {v0, p1}, Lwk/f;->b(Lyk/i;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method
