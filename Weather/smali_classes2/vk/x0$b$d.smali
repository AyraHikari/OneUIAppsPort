.class public final Lvk/x0$b$d;
.super Lvk/x0$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lvk/x0$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/x0$b$d;

    invoke-direct {v0}, Lvk/x0$b$d;-><init>()V

    sput-object v0, Lvk/x0$b$d;->a:Lvk/x0$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvk/x0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lvk/x0;Lyk/i;)Lyk/j;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object p1

    invoke-interface {p1, p2}, Lyk/o;->p(Lyk/i;)Lyk/j;

    move-result-object p1

    return-object p1
.end method
