.class public final Lorg/jsoup/select/Evaluator$TagEndsWith;
.super Lorg/jsoup/select/Evaluator;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagEndsWith"
.end annotation


# instance fields
.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/jsoup/select/Evaluator$TagEndsWith;->tagName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    .line 72
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/jsoup/select/Evaluator$TagEndsWith;->tagName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lorg/jsoup/select/Evaluator$TagEndsWith;->tagName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
