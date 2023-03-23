.class public final Lgk/d$d;
.super Loi/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;-><init>(Lgk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lgk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lgk/d;


# direct methods
.method public constructor <init>(Lgk/d;)V
    .locals 0

    iput-object p1, p0, Lgk/d$d;->h:Lgk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgk/d;
    .locals 2

    iget-object v0, p0, Lgk/d$d;->h:Lgk/d;

    sget-object v1, Lgk/d$d$a;->h:Lgk/d$d$a;

    invoke-virtual {v0, v1}, Lgk/c;->y(Lni/l;)Lgk/c;

    move-result-object v0

    check-cast v0, Lgk/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgk/d$d;->a()Lgk/d;

    move-result-object v0

    return-object v0
.end method
