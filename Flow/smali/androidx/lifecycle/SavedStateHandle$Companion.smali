.class public final Landroidx/lifecycle/SavedStateHandle$Companion;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0007R \u0010\u0003\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle$Companion;",
        "",
        "()V",
        "ACCEPTABLE_CLASSES",
        "",
        "Ljava/lang/Class;",
        "[Ljava/lang/Class;",
        "KEYS",
        "",
        "VALUES",
        "createHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "restoredState",
        "Landroid/os/Bundle;",
        "defaultState",
        "validateValue",
        "",
        "value",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    .line 360
    new-instance p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p1}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    goto :goto_1

    .line 362
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 363
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_1
    new-instance p2, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p2, p1}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_2
    const-string p2, "keys"

    .line 373
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "values"

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 375
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 378
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 379
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_4

    .line 380
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 382
    :cond_4
    new-instance p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p1, v1}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 375
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid bundle passed as restored state"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validateValue(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 393
    :cond_0
    invoke-static {}, Landroidx/lifecycle/SavedStateHandle;->access$getACCEPTABLE_CLASSES$cp()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
