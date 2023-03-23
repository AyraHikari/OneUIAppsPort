.class public final Lh9/o;
.super Ljava/lang/Object;
.source "LocationPermissionCondition.kt"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/o$a;,
        Lh9/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh9/o;",
        "Lg9/d;",
        "Lg9/n;",
        "scenario",
        "a",
        "(Lg9/n;Lfi/d;)Ljava/lang/Object;",
        "c",
        "",
        "getType",
        "Lkb/t0;",
        "hasLocation",
        "Li9/i;",
        "checkPermission",
        "<init>",
        "(Lkb/t0;Li9/i;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lh9/o$a;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lkb/t0;

.field public final b:Li9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh9/o;->c:Lh9/o$a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh9/o;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkb/t0;Li9/i;)V
    .locals 1

    const-string v0, "hasLocation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkPermission"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/o;->a:Lkb/t0;

    .line 3
    iput-object p2, p0, Lh9/o;->b:Li9/i;

    return-void
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lh9/o;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh9/o$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/o$c;

    iget v1, v0, Lh9/o$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/o$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/o$c;

    invoke-direct {v0, p0, p2}, Lh9/o$c;-><init>(Lh9/o;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lh9/o$c;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh9/o$c;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/o;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/o;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/o;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/o;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/o;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lg9/n$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lh9/o;->b:Li9/i;

    iput-object p0, v0, Lh9/o$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    iput v7, v0, Lh9/o$c;->l:I

    invoke-virtual {p2, v0}, Li9/i;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    .line 5
    :cond_2
    iget-object p2, p0, Lh9/o;->a:Lkb/t0;

    iput-object p0, v0, Lh9/o$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    iput v5, v0, Lh9/o$c;->l:I

    const-string v2, "cityId:current"

    invoke-virtual {p2, v2, v0}, Lkb/t0;->d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v2, Lh9/o;->b:Li9/i;

    iput-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lh9/o$c;->l:I

    invoke-virtual {p2, v0}, Li9/i;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v7

    :goto_4
    if-ne v7, p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object p2

    invoke-virtual {v2}, Lh9/o;->getType()I

    move-result v5

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lh9/o$c;->l:I

    invoke-interface {p2, v5, v3, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_5
    iput-object v6, v0, Lh9/o$c;->h:Ljava/lang/Object;

    iput-object v6, v0, Lh9/o$c;->i:Ljava/lang/Object;

    iput v4, v0, Lh9/o$c;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/o;->c(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    return-object p2

    .line 8
    :cond_8
    sget-object p2, Llb/c;->a:Llb/c;

    const-string v8, ""

    const-string v9, "LocationPermissionCondition] SYSTEM_PERMISSION_DENIED"

    invoke-virtual {p2, v8, v9}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object p2

    invoke-virtual {v2}, Lh9/o;->getType()I

    move-result v8

    invoke-static {v8}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v2, v0, Lh9/o$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/o$c;->i:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v0, Lh9/o$c;->l:I

    invoke-interface {p2, v8, v4, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    check-cast p2, Lg9/a;

    sget-object v4, Lh9/o$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v7, :cond_b

    if-ne p2, v5, :cond_a

    .line 10
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v3}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    .line 11
    :cond_b
    iput-object v6, v0, Lh9/o$c;->h:Ljava/lang/Object;

    iput-object v6, v0, Lh9/o$c;->i:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lh9/o$c;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/o;->c(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lg9/n$b;

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lg9/n$f;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lg9/n$d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
