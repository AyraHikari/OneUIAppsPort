.class public final Lgk/d$g;
.super Loi/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;->F1(Lej/e;Ljava/lang/StringBuilder;)V
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lgk/d;


# direct methods
.method public constructor <init>(Lgk/d;)V
    .locals 0

    iput-object p1, p0, Lgk/d$g;->h:Lgk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/e0;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgk/d$g;->h:Lgk/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/e0;

    invoke-virtual {p0, p1}, Lgk/d$g;->a(Lvk/e0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
