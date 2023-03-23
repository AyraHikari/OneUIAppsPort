.class public final Lbl/k$c$a;
.super Loi/m;
.source "modifierChecks.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/k$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lbj/h;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbl/k$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/k$c$a;

    invoke-direct {v0}, Lbl/k$c$a;-><init>()V

    sput-object v0, Lbl/k$c$a;->h:Lbl/k$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbj/h;)Lvk/e0;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbj/h;->Z()Lvk/l0;

    move-result-object p1

    const-string v0, "unitType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbj/h;

    invoke-virtual {p0, p1}, Lbl/k$c$a;->a(Lbj/h;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
