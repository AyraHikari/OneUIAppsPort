.class public final Lk9/m$b$a;
.super Lhi/l;
.source "ConsentNetworkPermission.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/m$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.ui.ConsentNetworkPermission$invoke$2$dialog$1$1"
    f = "ConsentNetworkPermission.kt"
    l = {
        0x1f,
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
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

.field public final synthetic i:Lk9/m;


# direct methods
.method public constructor <init>(Lk9/m;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/m;",
            "Lfi/d<",
            "-",
            "Lk9/m$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/m$b$a;->i:Lk9/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
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

    new-instance p1, Lk9/m$b$a;

    iget-object v0, p0, Lk9/m$b$a;->i:Lk9/m;

    invoke-direct {p1, v0, p2}, Lk9/m$b$a;-><init>(Lk9/m;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lk9/m$b$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk9/m$b$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lk9/m$b$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lk9/m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk9/m$b$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk9/m$b$a;->i:Lk9/m;

    invoke-static {p1}, Lk9/m;->b(Lk9/m;)Lza/d;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getGRANTED()I

    move-result v1

    .line 6
    iput v3, p0, Lk9/m$b$a;->h:I

    invoke-interface {p1, v1, p0}, Ldb/c;->s(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lk9/m$b$a;->i:Lk9/m;

    invoke-static {p1}, Lk9/m;->b(Lk9/m;)Lza/d;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/samsung/android/weather/domain/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/type/SettingValue$Permission$Companion;->getGRANTED()I

    move-result v1

    .line 9
    iput v2, p0, Lk9/m$b$a;->h:I

    invoke-interface {p1, v1, p0}, Ldb/c;->v(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
