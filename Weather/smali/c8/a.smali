.class public final Lc8/a;
.super Ljava/lang/Object;
.source "NetPolicyImpl.kt"

# interfaces
.implements Lxa/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc8/a;",
        "Lxa/a;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "c",
        "Lqa/d;",
        "forecastProviderManager",
        "Lhd/m;",
        "systemService",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lqa/d;Lhd/m;Lza/d;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lqa/d;

.field public final b:Lhd/m;

.field public final c:Lza/d;


# direct methods
.method public constructor <init>(Lqa/d;Lhd/m;Lza/d;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/a;->a:Lqa/d;

    .line 2
    iput-object p2, p0, Lc8/a;->b:Lhd/m;

    .line 3
    iput-object p3, p0, Lc8/a;->c:Lza/d;

    return-void
.end method

.method public static final synthetic b(Lc8/a;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc8/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc8/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc8/a$a;

    iget v1, v0, Lc8/a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc8/a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc8/a$a;

    invoke-direct {v0, p0, p1}, Lc8/a$a;-><init>(Lc8/a;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lc8/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc8/a$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lc8/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lc8/a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/a;->a:Lqa/d;

    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lc8/a;->b:Lhd/m;

    invoke-interface {p1}, Lhd/m;->c()Lhd/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lhd/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lc8/a;->c:Lza/d;

    iput-object p0, v0, Lc8/a$a;->h:Ljava/lang/Object;

    iput v5, v0, Lc8/a$a;->k:I

    invoke-interface {p1, v0}, Ldb/f;->R(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    sget-object v6, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getDENIED()I

    move-result v6

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 7
    :cond_6
    iget-object p1, v2, Lc8/a;->b:Lhd/m;

    invoke-interface {p1}, Lhd/m;->c()Lhd/a;

    move-result-object p1

    invoke-interface {p1, v5}, Lhd/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, v2, Lc8/a;->c:Lza/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lc8/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lc8/a$a;->k:I

    invoke-interface {p1, v0}, Ldb/f;->z(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    sget-object v0, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getDENIED()I

    move-result v0

    if-eq p1, v0, :cond_9

    :cond_8
    move v4, v5

    .line 10
    :cond_9
    :goto_3
    invoke-static {v4}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
