.class public final Lbl/d$c;
.super Loi/m;
.source "modifierChecks.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/d;-><init>(Ljava/util/Collection;[Lbl/b;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final h:Lbl/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/d$c;

    invoke-direct {v0}, Lbl/d$c;-><init>()V

    sput-object v0, Lbl/d$c;->h:Lbl/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/x;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/x;

    invoke-virtual {p0, p1}, Lbl/d$c;->a(Lej/x;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
