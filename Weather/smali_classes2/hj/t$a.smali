.class public final Lhj/t$a;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lhj/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/e;Lvk/d1;Lwk/g;)Lok/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhj/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhj/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lej/e;->J(Lvk/d1;)Lok/h;

    move-result-object p1

    const-string p2, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lhj/t;->D(Lvk/d1;Lwk/g;)Lok/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lej/e;Lwk/g;)Lok/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhj/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhj/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lej/e;->w0()Lok/h;

    move-result-object p1

    const-string p2, "this.unsubstitutedMemberScope"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lhj/t;->E(Lwk/g;)Lok/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
