.class public final Le8/a;
.super Ljava/lang/Object;
.source "SearchUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Le8/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkb/k;",
        "checkNetwork",
        "Lkb/m;",
        "exceedNumOfLocation",
        "",
        "a",
        "(Landroid/content/Context;Lkb/k;Lkb/m;Lfi/d;)Ljava/lang/Object;",
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


# static fields
.field public static final a:Le8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/a;

    invoke-direct {v0}, Le8/a;-><init>()V

    sput-object v0, Le8/a;->a:Le8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkb/k;Lkb/m;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkb/k;",
            "Lkb/m;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Le8/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le8/a$a;

    iget v1, v0, Le8/a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8/a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8/a$a;

    invoke-direct {v0, p0, p4}, Le8/a$a;-><init>(Le8/a;Lfi/d;)V

    :goto_0
    iget-object p4, v0, Le8/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Le8/a$a;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le8/a$a;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    sget p2, Lm7/k;->message_couldnt_add_location:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    move v3, v4

    goto :goto_3

    .line 6
    :cond_4
    iput-object p1, v0, Le8/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Le8/a$a;->k:I

    invoke-virtual {p3, v0}, Lkb/m;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lm7/j;->cant_add_more_than_location:I

    new-array p4, v3, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v4

    invoke-virtual {p2, p3, v0, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.resources.getQua\u2026re_than_location, 10, 10)"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_6
    :goto_3
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
