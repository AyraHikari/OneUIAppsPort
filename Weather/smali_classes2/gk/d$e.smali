.class public final Lgk/d$e;
.super Loi/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;->c1(Ljk/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljk/g<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lgk/d;


# direct methods
.method public constructor <init>(Lgk/d;)V
    .locals 0

    iput-object p1, p0, Lgk/d$e;->h:Lgk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljk/g;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d$e;->h:Lgk/d;

    invoke-static {v0, p1}, Lgk/d;->B(Lgk/d;Ljk/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljk/g;

    invoke-virtual {p0, p1}, Lgk/d$e;->a(Ljk/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
