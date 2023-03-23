.class public final Lw7/b$b;
.super Ljava/lang/Object;
.source "LocationsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lw7/b$b;",
        "",
        "Lsa/b;",
        "forecastProviderInfo",
        "Lw7/b;",
        "a",
        "<init>",
        "()V",
        "weather-app-common_release"
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

    invoke-direct {p0}, Lw7/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsa/b;)Lw7/b;
    .locals 1

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsa/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lw7/b$d;

    invoke-direct {p1}, Lw7/b$d;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lsa/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lw7/b$a;

    invoke-direct {p1}, Lw7/b$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lsa/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lw7/b$g;

    invoke-direct {p1}, Lw7/b$g;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lsa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lw7/b$f;

    invoke-direct {p1}, Lw7/b$f;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Lsa/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lw7/b$e;

    invoke-direct {p1}, Lw7/b$e;-><init>()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p1}, Lsa/b;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lw7/b$c;

    invoke-direct {p1}, Lw7/b$c;-><init>()V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Lw7/b$d;

    invoke-direct {p1}, Lw7/b$d;-><init>()V

    :goto_0
    return-object p1
.end method
