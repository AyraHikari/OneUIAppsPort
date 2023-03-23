.class public final Llk/a$e;
.super Loi/m;
.source "DescriptorUtils.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/a;->n(Lej/m;)Lgl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/m;",
        "Lej/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Llk/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk/a$e;

    invoke-direct {v0}, Llk/a$e;-><init>()V

    sput-object v0, Llk/a$e;->h:Llk/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/m;)Lej/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/m;->b()Lej/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/m;

    invoke-virtual {p0, p1}, Llk/a$e;->a(Lej/m;)Lej/m;

    move-result-object p1

    return-object p1
.end method
