.class public final Lvj/i$n;
.super Loi/m;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvj/l$a$a;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvj/i$n;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvj/l$a$a;)V
    .locals 5

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvj/i$n;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lvj/d;

    invoke-static {}, Lvj/i;->b()Lvj/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lvj/l$a$a;->c(Ljava/lang/String;[Lvj/d;)V

    .line 2
    iget-object v0, p0, Lvj/i$n;->h:Ljava/lang/String;

    new-array v2, v1, [Lvj/d;

    invoke-static {}, Lvj/i;->b()Lvj/d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lvj/l$a$a;->c(Ljava/lang/String;[Lvj/d;)V

    .line 3
    iget-object v0, p0, Lvj/i$n;->h:Ljava/lang/String;

    new-array v1, v1, [Lvj/d;

    invoke-static {}, Lvj/i;->c()Lvj/d;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lvj/l$a$a;->d(Ljava/lang/String;[Lvj/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvj/l$a$a;

    invoke-virtual {p0, p1}, Lvj/i$n;->a(Lvj/l$a$a;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
