.class public final Lgk/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lgk/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/b$b;

    invoke-direct {v0}, Lgk/b$b;-><init>()V

    sput-object v0, Lgk/b$b;->a:Lgk/b$b;

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

    .line 1
    instance-of v0, p1, Lej/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lej/d1;

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgk/c;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lej/m;->b()Lej/m;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lej/e;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Lci/w;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgk/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
