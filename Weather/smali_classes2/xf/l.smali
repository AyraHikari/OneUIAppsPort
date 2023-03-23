.class public final Lxf/l;
.super Ljava/lang/Object;
.source "WidgetIndexProvider.kt"

# interfaces
.implements Lrc/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxf/l;",
        "Lrc/g;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "a",
        "",
        "g",
        "d",
        "b",
        "f",
        "c",
        "e",
        "h",
        "indexProvider",
        "Lqa/d;",
        "forecastProviderManager",
        "<init>",
        "(Lrc/g;Lqa/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lrc/g;

.field public final b:Lqa/d;


# direct methods
.method public constructor <init>(Lrc/g;Lqa/d;)V
    .locals 1

    const-string v0, "indexProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/l;->a:Lrc/g;

    .line 3
    iput-object p2, p0, Lxf/l;->b:Lqa/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/l;->a:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/l;->a:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/l;->a:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/l;->a:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 5

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/16 v4, 0xa

    if-eq v0, v4, :cond_5

    const/16 v4, 0x18

    if-eq v0, v4, :cond_8

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_5

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    const/16 v4, 0xd

    if-eq v0, v4, :cond_4

    const/16 v4, 0xe

    if-eq v0, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1b

    if-eq v0, v4, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 2
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lxf/l;->b:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_3

    const-string p1, "--"

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lxf/l;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxf/l;->h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_4
    :pswitch_1
    invoke-virtual {p0, p1}, Lxf/l;->h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lxf/l;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_8
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_a
    invoke-virtual {p0, p1}, Lxf/l;->h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/l;->a:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/l;->a:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lxf/l;->a:Lrc/g;

    invoke-interface {v0, p1}, Lrc/g;->f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
