.class public final Lvk/s;
.super Lvk/d1;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/s$a;
    }
.end annotation


# static fields
.field public static final e:Lvk/s$a;


# instance fields
.field public final c:Lvk/d1;

.field public final d:Lvk/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/s;->e:Lvk/s$a;

    return-void
.end method

.method public constructor <init>(Lvk/d1;Lvk/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk/d1;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/s;->c:Lvk/d1;

    .line 3
    iput-object p2, p0, Lvk/s;->d:Lvk/d1;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/d1;Lvk/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvk/s;-><init>(Lvk/d1;Lvk/d1;)V

    return-void
.end method

.method public static final i(Lvk/d1;Lvk/d1;)Lvk/d1;
    .locals 1

    sget-object v0, Lvk/s;->e:Lvk/s$a;

    invoke-virtual {v0, p0, p1}, Lvk/s$a;->a(Lvk/d1;Lvk/d1;)Lvk/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lvk/s;->c:Lvk/d1;

    invoke-virtual {v0}, Lvk/d1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvk/s;->d:Lvk/d1;

    invoke-virtual {v0}, Lvk/d1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lvk/s;->c:Lvk/d1;

    invoke-virtual {v0}, Lvk/d1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvk/s;->d:Lvk/d1;

    invoke-virtual {v0}, Lvk/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lfj/g;)Lfj/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/s;->d:Lvk/d1;

    iget-object v1, p0, Lvk/s;->c:Lvk/d1;

    invoke-virtual {v1, p1}, Lvk/d1;->d(Lfj/g;)Lfj/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvk/d1;->d(Lfj/g;)Lfj/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lvk/e0;)Lvk/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/s;->c:Lvk/d1;

    invoke-virtual {v0, p1}, Lvk/d1;->e(Lvk/e0;)Lvk/a1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk/s;->d:Lvk/d1;

    invoke-virtual {v0, p1}, Lvk/d1;->e(Lvk/e0;)Lvk/a1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lvk/e0;Lvk/m1;)Lvk/e0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/s;->d:Lvk/d1;

    iget-object v1, p0, Lvk/s;->c:Lvk/d1;

    invoke-virtual {v1, p1, p2}, Lvk/d1;->g(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lvk/d1;->g(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
