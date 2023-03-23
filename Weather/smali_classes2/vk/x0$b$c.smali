.class public final Lvk/x0$b$c;
.super Lvk/x0$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lvk/x0$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/x0$b$c;

    invoke-direct {v0}, Lvk/x0$b$c;-><init>()V

    sput-object v0, Lvk/x0$b$c;->a:Lvk/x0$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvk/x0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvk/x0;Lyk/i;)Lyk/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvk/x0$b$c;->b(Lvk/x0;Lyk/i;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lyk/j;

    return-object p1
.end method

.method public b(Lvk/x0;Lyk/i;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
