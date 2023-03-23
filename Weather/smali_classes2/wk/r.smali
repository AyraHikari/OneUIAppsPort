.class public final Lwk/r;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lwk/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/r;

    invoke-direct {v0}, Lwk/r;-><init>()V

    sput-object v0, Lwk/r;->a:Lwk/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/l1;Lvk/l1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/d;->a:Lvk/d;

    sget-object v1, Lwk/q;->a:Lwk/q;

    invoke-virtual {v0, v1, p1, p2}, Lvk/d;->b(Lyk/o;Lyk/i;Lyk/i;)Z

    move-result p1

    return p1
.end method
