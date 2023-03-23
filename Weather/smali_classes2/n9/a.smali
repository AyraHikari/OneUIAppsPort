.class public final Ln9/a;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0007J8\u0010#\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0007J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J\u0018\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0007\u00a8\u0006."
    }
    d2 = {
        "Ln9/a;",
        "",
        "Landroid/app/Application;",
        "application",
        "Ly9/h;",
        "codeConverter",
        "Ly9/e;",
        "apiLanguage",
        "Lhd/m;",
        "systemService",
        "Ly9/k;",
        "e",
        "Lba/e;",
        "Lba/g;",
        "g",
        "Laa/e;",
        "Laa/g;",
        "f",
        "Lca/e;",
        "h",
        "Lw9/c;",
        "Lw9/e;",
        "b",
        "Lqa/d;",
        "forecastProviderManager",
        "twcApiLanguage",
        "Lba/b;",
        "wkrApiLanguage",
        "Laa/b;",
        "wjpApiLanguage",
        "Lz9/a;",
        "wcnApiLanguage",
        "Lv9/a;",
        "accuApiLanguage",
        "Lu9/a;",
        "a",
        "Lfc/a;",
        "c",
        "Lmc/c;",
        "storeRetrofitService",
        "Lch/t;",
        "moshi",
        "Lhb/g;",
        "d",
        "<init>",
        "()V",
        "weather-data_release"
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


# virtual methods
.method public final a(Lqa/d;Ly9/e;Lba/b;Laa/b;Lz9/a;Lv9/a;)Lu9/a;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApiLanguage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApiLanguage"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApiLanguage"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wcnApiLanguage"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accuApiLanguage"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "WCN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p5

    goto :goto_0

    :sswitch_1
    const-string p3, "TWC"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_2
    const-string p4, "KOR"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    goto :goto_0

    :sswitch_3
    const-string p3, "JPN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_4
    const-string p3, "HUA"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string p3, "ACC"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p6

    goto :goto_0

    :sswitch_6
    const-string p3, "JPN_V4"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p4

    :goto_0
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/app/Application;Lw9/c;)Lw9/e;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw9/e;

    invoke-direct {v0, p1, p2}, Lw9/e;-><init>(Landroid/content/Context;Lab/a;)V

    return-object v0
.end method

.method public final c(Lqa/d;)Lfc/a;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WCN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lic/a;

    invoke-direct {p1}, Lic/a;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "TWC"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lhc/c;

    invoke-direct {p1}, Lhc/c;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "KOR"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lkc/c;

    invoke-direct {p1}, Lkc/c;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "JPN"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "HUA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "ACC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lgc/e;

    invoke-direct {p1}, Lgc/e;-><init>()V

    goto :goto_1

    :sswitch_6
    const-string v0, "JPN_V4"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljc/c;

    invoke-direct {p1}, Ljc/c;-><init>()V

    goto :goto_1

    .line 11
    :goto_0
    new-instance p1, Lhc/c;

    invoke-direct {p1}, Lhc/c;-><init>()V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lmc/c;Lch/t;)Lhb/g;
    .locals 3

    const-string v0, "storeRetrofitService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "StoreApi Inject"

    const-string v2, "provide storeApi"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lda/c;

    invoke-direct {v0, p1, p2}, Lda/c;-><init>(Lmc/c;Lch/t;)V

    return-object v0
.end method

.method public final e(Landroid/app/Application;Ly9/h;Ly9/e;Lhd/m;)Ly9/k;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/k;

    invoke-direct {v0, p1, p2, p3, p4}, Ly9/k;-><init>(Landroid/app/Application;Lab/a;Lu9/a;Lhd/m;)V

    return-object v0
.end method

.method public final f(Landroid/app/Application;Laa/e;Lhd/m;)Laa/g;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laa/g;

    invoke-direct {v0, p1, p3, p2}, Laa/g;-><init>(Landroid/content/Context;Lhd/m;Lab/a;)V

    return-object v0
.end method

.method public final g(Landroid/app/Application;Lba/e;Lhd/m;)Lba/g;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/g;

    invoke-direct {v0, p1, p2, p3}, Lba/g;-><init>(Landroid/content/Context;Lab/a;Lhd/m;)V

    return-object v0
.end method

.method public final h()Lca/e;
    .locals 1

    new-instance v0, Lca/e;

    invoke-direct {v0}, Lca/e;-><init>()V

    return-object v0
.end method
