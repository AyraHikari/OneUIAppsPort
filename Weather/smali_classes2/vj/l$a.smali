.class public final Lvj/l$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/l$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lvj/l;


# direct methods
.method public constructor <init>(Lvj/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvj/l$a;->b:Lvj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvj/l$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lni/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lni/l<",
            "-",
            "Lvj/l$a$a;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/l$a;->b:Lvj/l;

    invoke-static {v0}, Lvj/l;->a(Lvj/l;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lvj/l$a$a;

    invoke-direct {v1, p0, p1}, Lvj/l$a$a;-><init>(Lvj/l$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lvj/l$a$a;->a()Lbi/n;

    move-result-object p1

    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvj/l$a;->a:Ljava/lang/String;

    return-object v0
.end method
