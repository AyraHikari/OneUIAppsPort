.class public final Lvk/t0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvk/t0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvk/t0$a;ILej/c1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvk/t0$a;->b(ILej/c1;)V

    return-void
.end method


# virtual methods
.method public final b(ILej/c1;)V
    .locals 1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-interface {p2}, Lej/h0;->getName()Ldk/f;

    move-result-object p2

    const-string v0, "Too deep recursion while expanding type alias "

    invoke-static {v0, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
