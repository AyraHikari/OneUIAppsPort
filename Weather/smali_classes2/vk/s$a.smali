.class public final Lvk/s$a;
.super Ljava/lang/Object;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/s;
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

    invoke-direct {p0}, Lvk/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/d1;Lvk/d1;)Lvk/d1;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/d1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lvk/d1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lvk/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvk/s;-><init>(Lvk/d1;Lvk/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
