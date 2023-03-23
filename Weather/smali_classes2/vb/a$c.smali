.class public final Lvb/a$c;
.super Loi/m;
.source "RubinDataSourceImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a;-><init>(Landroid/app/Application;Lkb/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;)V
    .locals 0

    iput-object p1, p0, Lvb/a$c;->h:Lvb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/a$c;->h:Lvb/a;

    invoke-static {v0}, Lvb/a;->c(Lvb/a;)Lkb/j0;

    move-result-object v0

    invoke-interface {v0}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb/a$c;->h:Lvb/a;

    invoke-static {v0}, Lvb/a;->d(Lvb/a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvb/a$c;->h:Lvb/a;

    invoke-static {v0}, Lvb/a;->e(Lvb/a;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvb/a$c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
