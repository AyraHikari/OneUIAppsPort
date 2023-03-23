.class public final Lrj/e$b;
.super Loi/m;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/e;-><init>(Lqj/h;Luj/a;Z)V
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
.field public final synthetic h:Lrj/e;


# direct methods
.method public constructor <init>(Lrj/e;)V
    .locals 0

    iput-object p1, p0, Lrj/e$b;->h:Lrj/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldk/c;
    .locals 1

    iget-object v0, p0, Lrj/e$b;->h:Lrj/e;

    invoke-static {v0}, Lrj/e;->e(Lrj/e;)Luj/a;

    move-result-object v0

    invoke-interface {v0}, Luj/a;->g()Ldk/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldk/b;->b()Ldk/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/e$b;->a()Ldk/c;

    move-result-object v0

    return-object v0
.end method
