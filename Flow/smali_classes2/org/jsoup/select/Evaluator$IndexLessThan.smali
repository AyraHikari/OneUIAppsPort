.class public final Lorg/jsoup/select/Evaluator$IndexLessThan;
.super Lorg/jsoup/select/Evaluator$IndexEvaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexLessThan"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lorg/jsoup/select/Evaluator$IndexEvaluator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    .line 351
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    move-result p1

    iget p2, p0, Lorg/jsoup/select/Evaluator$IndexLessThan;->index:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 356
    iget v1, p0, Lorg/jsoup/select/Evaluator$IndexLessThan;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":lt(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
