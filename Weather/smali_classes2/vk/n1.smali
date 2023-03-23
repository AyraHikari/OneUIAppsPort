.class public abstract Lvk/n1;
.super Lvk/e0;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvk/e0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lvk/y0;
    .locals 1

    invoke-virtual {p0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->E0()Z

    move-result v0

    return v0
.end method

.method public final G0()Lvk/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lvk/n1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvk/n1;

    invoke-virtual {v0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lvk/l1;

    return-object v0
.end method

.method public abstract H0()Lvk/e0;
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    invoke-virtual {p0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->o()Lok/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk/n1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvk/n1;->H0()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
