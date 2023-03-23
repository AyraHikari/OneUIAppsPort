.class public final Lej/j;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:Lej/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/j;

    invoke-direct {v0}, Lej/j;-><init>()V

    sput-object v0, Lej/j;->a:Lej/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvk/e0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lej/k;->a(Lvk/e0;)Z

    move-result p0

    return p0
.end method
