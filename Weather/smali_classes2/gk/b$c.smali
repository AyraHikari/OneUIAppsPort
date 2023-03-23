.class public final Lgk/b$c;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgk/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/b$c;

    invoke-direct {v0}, Lgk/b$c;-><init>()V

    sput-object v0, Lgk/b$c;->a:Lgk/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/h;Lgk/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/b$c;->b(Lej/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lej/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgk/n;->b(Ldk/f;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lej/d1;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/b$c;->c(Lej/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 4
    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Lej/m;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_0

    check-cast p1, Lej/h;

    invoke-virtual {p0, p1}, Lgk/b$c;->b(Lej/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lej/j0;

    if-eqz v0, :cond_1

    check-cast p1, Lej/j0;

    invoke-interface {p1}, Lej/j0;->d()Ldk/c;

    move-result-object p1

    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    const-string v0, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgk/n;->a(Ldk/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
