.class public final Lrk/z;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/z$a;
    }
.end annotation


# static fields
.field public static final a:Lrk/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/z;

    invoke-direct {v0}, Lrk/z;-><init>()V

    sput-object v0, Lrk/z;->a:Lrk/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyj/c$c;)Lej/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lrk/z$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lej/f;->h:Lej/f;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lej/f;->m:Lej/f;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lej/f;->l:Lej/f;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lej/f;->k:Lej/f;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lej/f;->j:Lej/f;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lej/f;->i:Lej/f;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lej/f;->h:Lej/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyj/k;)Lej/d0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lrk/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lej/d0;->i:Lej/d0;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lej/d0;->j:Lej/d0;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lej/d0;->l:Lej/d0;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lej/d0;->k:Lej/d0;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lej/d0;->i:Lej/d0;

    :goto_1
    return-object p1
.end method

.method public final c(Lyj/q$b$c;)Lvk/m1;
    .locals 2

    const-string v0, "projection"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrk/z$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Lvk/m1;->l:Lvk/m1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lvk/m1;->n:Lvk/m1;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lvk/m1;->m:Lvk/m1;

    :goto_0
    return-object p1
.end method

.method public final d(Lyj/s$c;)Lvk/m1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrk/z$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lvk/m1;->l:Lvk/m1;

    goto :goto_0

    :cond_0
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lvk/m1;->n:Lvk/m1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lvk/m1;->m:Lvk/m1;

    :goto_0
    return-object p1
.end method
