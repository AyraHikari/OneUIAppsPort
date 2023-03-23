.class public final Lak/h$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/h;
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

    invoke-direct {p0}, Lak/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyj/w;)Lak/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyj/w;->x()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lak/h$a;->b()Lak/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lak/h;

    .line 2
    invoke-virtual {p1}, Lyj/w;->y()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lak/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lak/h;
    .locals 1

    invoke-static {}, Lak/h;->a()Lak/h;

    move-result-object v0

    return-object v0
.end method
