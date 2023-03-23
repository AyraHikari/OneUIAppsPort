.class public final Lbl/f$b;
.super Lbl/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lbl/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/f$b;

    invoke-direct {v0}, Lbl/f$b;-><init>()V

    sput-object v0, Lbl/f$b;->b:Lbl/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(Lej/x;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/a;->Z()Lej/v0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
