.class public final Lda/b$d;
.super Lhi/l;
.source "DeviceIdServiceImpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->a(Landroid/content/Context;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lml/f<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.store.DeviceIdServiceImpl$getSecondaryUniqueId$1"
    f = "DeviceIdServiceImpl.kt"
    l = {
        0x5a,
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
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
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lda/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lda/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/b;",
            "Lfi/d<",
            "-",
            "Lda/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lda/b$d;->k:Landroid/content/Context;

    iput-object p2, p0, Lda/b$d;->l:Lda/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance v0, Lda/b$d;

    iget-object v1, p0, Lda/b$d;->k:Landroid/content/Context;

    iget-object v2, p0, Lda/b$d;->l:Lda/b;

    invoke-direct {v0, v1, v2, p2}, Lda/b$d;-><init>(Landroid/content/Context;Lda/b;Lfi/d;)V

    iput-object p1, v0, Lda/b$d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lda/b$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lda/b$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lda/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lda/b$d;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lda/b$d;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lda/b$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lda/b$d;->j:Ljava/lang/Object;

    check-cast v4, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lda/b$d;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lml/f;

    .line 4
    iget-object p1, p0, Lda/b$d;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lda/b$d;->l:Lda/b;

    invoke-static {p1}, Lda/b;->d(Lda/b;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "androidId"

    invoke-static {v1, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lda/b$d;->l:Lda/b;

    iget-object v5, p0, Lda/b$d;->k:Landroid/content/Context;

    iput-object v4, p0, Lda/b$d;->j:Ljava/lang/Object;

    iput-object v1, p0, Lda/b$d;->h:Ljava/lang/Object;

    iput v3, p0, Lda/b$d;->i:I

    invoke-static {p1, v5, p0}, Lda/b;->b(Lda/b;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object v5, Lda/b$a;->i:Lda/b$a;

    if-ne p1, v5, :cond_7

    .line 7
    iget-object p1, p0, Lda/b$d;->l:Lda/b;

    invoke-virtual {p1}, Lda/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    const-string p1, "{\n                if (bi\u2026e androidId\n            }"

    .line 8
    invoke-static {v1, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lda/b$d;->j:Ljava/lang/Object;

    iput-object p1, p0, Lda/b$d;->h:Ljava/lang/Object;

    iput v2, p0, Lda/b$d;->i:I

    invoke-interface {v4, v1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
