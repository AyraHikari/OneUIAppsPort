.class public abstract Lvk/d1;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/d1$b;
    }
.end annotation


# static fields
.field public static final a:Lvk/d1$b;

.field public static final b:Lvk/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/d1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/d1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/d1;->a:Lvk/d1$b;

    new-instance v0, Lvk/d1$a;

    invoke-direct {v0}, Lvk/d1$a;-><init>()V

    sput-object v0, Lvk/d1;->b:Lvk/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lvk/f1;
    .locals 2

    invoke-static {p0}, Lvk/f1;->g(Lvk/d1;)Lvk/f1;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lfj/g;)Lfj/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lvk/e0;)Lvk/a1;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lvk/e0;Lvk/m1;)Lvk/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lvk/d1;
    .locals 1

    new-instance v0, Lvk/d1$c;

    invoke-direct {v0, p0}, Lvk/d1$c;-><init>(Lvk/d1;)V

    return-object v0
.end method
