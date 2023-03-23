.class public final Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;
.super Ljava/lang/Object;
.source "ContextFenceRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000bj\u0008\u0012\u0004\u0012\u00020\t`\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000bj\u0008\u0012\u0004\u0012\u00020\t`\u000cH\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000bj\u0008\u0012\u0004\u0012\u00020\t`\u000cH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000bj\u0008\u0012\u0004\u0012\u00020\t`\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "tpoContext",
        "Lbi/x;",
        "addContextCondition",
        "",
        "tpoContexts",
        "setContextCondition",
        "",
        "component1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "component2",
        "key",
        "contextConditions",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "getContextConditions",
        "()Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final contextConditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextConditions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addContextCondition(Lcom/samsung/android/rubin/sdk/common/TpoContext;)V
    .locals 1

    const-string v0, "tpoContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextConditions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContextConditions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContextCondition(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tpoContexts"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/samsung/android/rubin/sdk/common/TpoContext;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextFenceRequest(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->contextConditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
