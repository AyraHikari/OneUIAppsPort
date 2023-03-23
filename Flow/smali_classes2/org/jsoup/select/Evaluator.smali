.class public abstract Lorg/jsoup/select/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Evaluator$MatchText;,
        Lorg/jsoup/select/Evaluator$MatchesOwn;,
        Lorg/jsoup/select/Evaluator$Matches;,
        Lorg/jsoup/select/Evaluator$ContainsOwnText;,
        Lorg/jsoup/select/Evaluator$ContainsData;,
        Lorg/jsoup/select/Evaluator$ContainsText;,
        Lorg/jsoup/select/Evaluator$IndexEvaluator;,
        Lorg/jsoup/select/Evaluator$IsEmpty;,
        Lorg/jsoup/select/Evaluator$IsOnlyOfType;,
        Lorg/jsoup/select/Evaluator$IsOnlyChild;,
        Lorg/jsoup/select/Evaluator$IsRoot;,
        Lorg/jsoup/select/Evaluator$IsFirstChild;,
        Lorg/jsoup/select/Evaluator$IsNthLastOfType;,
        Lorg/jsoup/select/Evaluator$IsNthOfType;,
        Lorg/jsoup/select/Evaluator$IsNthLastChild;,
        Lorg/jsoup/select/Evaluator$IsNthChild;,
        Lorg/jsoup/select/Evaluator$CssNthEvaluator;,
        Lorg/jsoup/select/Evaluator$IsLastOfType;,
        Lorg/jsoup/select/Evaluator$IsFirstOfType;,
        Lorg/jsoup/select/Evaluator$IsLastChild;,
        Lorg/jsoup/select/Evaluator$IndexEquals;,
        Lorg/jsoup/select/Evaluator$IndexGreaterThan;,
        Lorg/jsoup/select/Evaluator$IndexLessThan;,
        Lorg/jsoup/select/Evaluator$AllElements;,
        Lorg/jsoup/select/Evaluator$AttributeKeyPair;,
        Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;,
        Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;,
        Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;,
        Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;,
        Lorg/jsoup/select/Evaluator$AttributeWithValueNot;,
        Lorg/jsoup/select/Evaluator$AttributeWithValue;,
        Lorg/jsoup/select/Evaluator$AttributeStarting;,
        Lorg/jsoup/select/Evaluator$Attribute;,
        Lorg/jsoup/select/Evaluator$Class;,
        Lorg/jsoup/select/Evaluator$Id;,
        Lorg/jsoup/select/Evaluator$TagEndsWith;,
        Lorg/jsoup/select/Evaluator$Tag;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
.end method
