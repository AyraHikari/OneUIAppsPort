.class public final Lzf/n0$a;
.super Ljava/lang/Object;
.source "AppUsecaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lzf/n0$a;",
        "",
        "Lkb/u2;",
        "b",
        "Lqa/d;",
        "forecastProviderManager",
        "Lkb/t2;",
        "showNewsCard",
        "showPrecipitationCard",
        "Lpe/a;",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzf/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa/d;Lkb/t2;Lkb/u2;)Lpe/a;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNewsCard"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lsa/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpe/c;

    invoke-direct {v0, p1, p2, p3}, Lpe/c;-><init>(Lsa/b;Lkb/t2;Lkb/u2;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lsa/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpe/e;

    invoke-direct {v0, p2, p3}, Lpe/e;-><init>(Lkb/t2;Lkb/u2;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lsa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lpe/d;

    invoke-direct {v0, p3}, Lpe/d;-><init>(Lkb/u2;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lsa/b;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lpe/b;

    invoke-direct {v0, p3}, Lpe/b;-><init>(Lkb/u2;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lpe/c;

    invoke-direct {v0, p1, p2, p3}, Lpe/c;-><init>(Lsa/b;Lkb/t2;Lkb/u2;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lkb/u2;
    .locals 1

    new-instance v0, Lkb/u2;

    invoke-direct {v0}, Lkb/u2;-><init>()V

    return-object v0
.end method
