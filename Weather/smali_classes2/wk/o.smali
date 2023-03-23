.class public final Lwk/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lwk/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/o;

    invoke-direct {v0}, Lwk/o;-><init>()V

    sput-object v0, Lwk/o;->a:Lwk/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/l1;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvk/c;->a:Lvk/c;

    .line 2
    sget-object v1, Lwk/q;->a:Lwk/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lwk/q;->A0(ZZ)Lvk/x0;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lvk/b0;->c(Lvk/e0;)Lvk/l0;

    move-result-object p1

    sget-object v2, Lvk/x0$b$b;->a:Lvk/x0$b$b;

    invoke-virtual {v0, v1, p1, v2}, Lvk/c;->a(Lvk/x0;Lyk/j;Lvk/x0$b;)Z

    move-result p1

    return p1
.end method
