.class public final Lbj/i$b;
.super Loi/m;
.source "PrimitiveType.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ldk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbj/i;


# direct methods
.method public constructor <init>(Lbj/i;)V
    .locals 0

    iput-object p1, p0, Lbj/i$b;->h:Lbj/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldk/c;
    .locals 2

    sget-object v0, Lbj/k;->m:Ldk/c;

    iget-object v1, p0, Lbj/i$b;->h:Lbj/i;

    invoke-virtual {v1}, Lbj/i;->f()Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbj/i$b;->a()Ldk/c;

    move-result-object v0

    return-object v0
.end method
