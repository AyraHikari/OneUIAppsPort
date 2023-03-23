.class public final Lgk/d$h;
.super Loi/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;->J1(Lvk/y0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/e0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lgk/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/d$h;

    invoke-direct {v0}, Lgk/d$h;-><init>()V

    sput-object v0, Lgk/d$h;->h:Lgk/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvk/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lvk/s0;

    invoke-virtual {p1}, Lvk/e;->M0()Lvk/y0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/e0;

    invoke-virtual {p0, p1}, Lgk/d$h;->a(Lvk/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
