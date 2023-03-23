.class public final Lkb/f2$d;
.super Loi/m;
.source "ReviseContent.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/f2;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/samsung/android/weather/domain/entity/weather/Weather;

.field public final synthetic i:Lsa/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lsa/b;)V
    .locals 0

    iput-object p1, p0, Lkb/f2$d;->h:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iput-object p2, p0, Lkb/f2$d;->i:Lsa/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkb/f2$d;->h:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/f2$d;->i:Lsa/b;

    invoke-interface {v0}, Lsa/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/f2$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
