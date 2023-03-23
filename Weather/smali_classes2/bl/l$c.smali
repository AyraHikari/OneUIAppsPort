.class public final Lbl/l$c;
.super Lbl/l;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lbl/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/l$c;

    invoke-direct {v0}, Lbl/l$c;-><init>()V

    sput-object v0, Lbl/l$c;->b:Lbl/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(Lej/x;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
