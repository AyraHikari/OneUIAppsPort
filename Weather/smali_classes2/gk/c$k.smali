.class public final Lgk/c$k;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/c$k$a;
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

    invoke-direct {p0}, Lgk/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "classifier"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lej/c1;

    if-eqz v0, :cond_0

    const-string p1, "typealias"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lej/e;

    invoke-interface {p1}, Lej/e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "companion object"

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object p1

    sget-object v0, Lgk/c$k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "enum entry"

    goto :goto_0

    :pswitch_1
    const-string p1, "annotation class"

    goto :goto_0

    :pswitch_2
    const-string p1, "object"

    goto :goto_0

    :pswitch_3
    const-string p1, "enum class"

    goto :goto_0

    :pswitch_4
    const-string p1, "interface"

    goto :goto_0

    :pswitch_5
    const-string p1, "class"

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected classifier: "

    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lni/l;)Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Lgk/f;",
            "Lbi/x;",
            ">;)",
            "Lgk/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgk/g;

    invoke-direct {v0}, Lgk/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lgk/g;->l0()V

    .line 4
    new-instance p1, Lgk/d;

    invoke-direct {p1, v0}, Lgk/d;-><init>(Lgk/g;)V

    return-object p1
.end method
