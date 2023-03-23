.class public final Lr9/a$d;
.super Lhi/l;
.source "GalaxyAppStoreDataSource.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/a;->e()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/lang/String;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.local.GalaxyAppStoreDataSource$getRemoteAppUpdateInfo$1"
    f = "GalaxyAppStoreDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "deviceId",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr9/a;


# direct methods
.method public constructor <init>(Lr9/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/a;",
            "Lfi/d<",
            "-",
            "Lr9/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/a$d;->j:Lr9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr9/a$d;

    iget-object v1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-direct {v0, v1, p2}, Lr9/a$d;-><init>(Lr9/a;Lfi/d;)V

    iput-object p1, v0, Lr9/a$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr9/a$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lr9/a$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lr9/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lr9/a$d;->i(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lr9/a$d;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9/a$d;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-static {p1}, Lr9/a;->k(Lr9/a;)Lhb/g;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-virtual {p1}, Lr9/a;->n()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-virtual {p1}, Lr9/a;->n()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "application.packageManager"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr9/a$d;->j:Lr9/a;

    invoke-virtual {v2}, Lr9/a;->n()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application.packageName"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lqa/q;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v2

    .line 5
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-static {p1}, Lr9/a;->j(Lr9/a;)Lbi/h;

    move-result-object p1

    invoke-interface {p1}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-static {p1}, Lr9/a;->h(Lr9/a;)Lbi/h;

    move-result-object p1

    invoke-interface {p1}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-static {p1}, Lr9/a;->i(Lr9/a;)Lbi/h;

    move-result-object p1

    invoke-interface {p1}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-static {p1}, Lr9/a;->f(Lr9/a;)Lbi/h;

    move-result-object p1

    invoke-interface {p1}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 9
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object p1, p0, Lr9/a$d;->j:Lr9/a;

    invoke-static {p1}, Lr9/a;->l(Lr9/a;)Lbi/h;

    move-result-object p1

    invoke-interface {p1}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string p1, "packageName"

    .line 11
    invoke-static {v1, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    .line 12
    invoke-static {v4, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v5, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v6, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {v0 .. v9}, Lhb/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lml/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
