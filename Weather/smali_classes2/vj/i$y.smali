.class public final Lvj/i$y;
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

    iput-object p1, p0, Lvj/i$y;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvj/l$a$a;)V
    .locals 4

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/i$y;->h:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lvj/d;

    invoke-static {}, Lvj/i;->b()Lvj/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lvj/i;->a()Lvj/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lvj/l$a$a;->c(Ljava/lang/String;[Lvj/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvj/l$a$a;

    invoke-virtual {p0, p1}, Lvj/i$y;->a(Lvj/l$a$a;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
