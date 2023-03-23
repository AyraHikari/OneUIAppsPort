.class public final synthetic Lwk/w$d;
.super Loi/h;
.source "IntersectionType.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/w;->d(Ljava/util/Set;)Lvk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/p<",
        "Lvk/e0;",
        "Lvk/e0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Loi/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "equalTypes"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 1

    const-class v0, Lwk/m;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/e0;

    check-cast p2, Lvk/e0;

    invoke-virtual {p0, p1, p2}, Lwk/w$d;->r(Lvk/e0;Lvk/e0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lvk/e0;Lvk/e0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loi/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lwk/m;

    invoke-virtual {v0, p1, p2}, Lwk/m;->d(Lvk/e0;Lvk/e0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
