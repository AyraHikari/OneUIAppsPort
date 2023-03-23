.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;
.super Ljava/lang/Object;
.source "GeneralQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "selectionArgsArrayList",
        "Ljava/util/ArrayList;",
        "selection",
        "Ljava/lang/String;",
        "getSelection",
        "()Ljava/lang/String;",
        "",
        "isEmpty",
        "Z",
        "()Z",
        "",
        "getSelectionArgs",
        "()[Ljava/lang/String;",
        "selectionArgs",
        "",
        "Lbi/n;",
        "selectionPair",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final isEmpty:Z

.field private final selection:Ljava/lang/String;

.field private final selectionArgsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectionPair"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->selectionArgsArrayList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/n;

    .line 5
    invoke-virtual {v1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    const-string v4, " = ?"

    invoke-static {v1, v4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$appendSelection(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->selectionArgsArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->selection:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->selectionArgsArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public final getSelection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->selectionArgsArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->isEmpty:Z

    return v0
.end method
