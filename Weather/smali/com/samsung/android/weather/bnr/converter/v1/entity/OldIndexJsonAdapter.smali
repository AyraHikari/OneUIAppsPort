.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;
.super Lch/f;
.source "OldIndexJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "a",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "b",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lch/k$b;

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v0, "I"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v1

    const-string v2, "of(\"I\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;->a:Lch/k$b;

    .line 3
    const-class v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(OldIndexP:\u2026a,\n      emptySet(), \"I\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;->b:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lch/k;->b()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v1

    const-string v2, "I"

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;->a:Lch/k$b;

    invoke-virtual {p1, v1}, Lch/k;->R(Lch/k$b;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;->b:Lch/f;

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v2, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"I\", \"I\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lch/k;->X()V

    .line 6
    invoke-virtual {p1}, Lch/k;->Y()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lch/k;->i()V

    .line 8
    new-instance v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;)V

    return-object v1

    .line 9
    :cond_4
    invoke-static {v2, v2, p1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "missingProperty(\"I\", \"I\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "I"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OldIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
