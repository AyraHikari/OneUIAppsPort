.class public final Lgk/c$d;
.super Loi/m;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lgk/f;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lgk/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/c$d;

    invoke-direct {v0}, Lgk/c$d;-><init>()V

    sput-object v0, Lgk/c$d;->h:Lgk/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgk/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lgk/f;->d(Ljava/util/Set;)V

    .line 2
    sget-object v0, Lgk/b$b;->a:Lgk/b$b;

    invoke-interface {p1, v0}, Lgk/f;->k(Lgk/b;)V

    .line 3
    sget-object v0, Lgk/k;->i:Lgk/k;

    invoke-interface {p1, v0}, Lgk/f;->a(Lgk/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk/f;

    invoke-virtual {p0, p1}, Lgk/c$d;->a(Lgk/f;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
