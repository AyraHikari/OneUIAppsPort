.class public final Landroidx/window/embedding/SplitRuleParser;
.super Ljava/lang/Object;
.source "SplitRuleParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J%\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRuleParser;",
        "",
        "()V",
        "buildClassName",
        "Landroid/content/ComponentName;",
        "pkg",
        "",
        "clsSeq",
        "",
        "parseActivityFilter",
        "Landroidx/window/embedding/ActivityFilter;",
        "context",
        "Landroid/content/Context;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "parseSplitActivityRule",
        "Landroidx/window/embedding/ActivityRule;",
        "parseSplitPairFilter",
        "Landroidx/window/embedding/SplitPairFilter;",
        "parseSplitPairRule",
        "Landroidx/window/embedding/SplitPairRule;",
        "parseSplitPlaceholderRule",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "parseSplitRules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "staticRuleResourceId",
        "",
        "parseSplitRules$window_release",
        "parseSplitXml",
        "splitResourceId",
        "window_release"
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
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 10

    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    .line 287
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 291
    :cond_1
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    .line 293
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v1

    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "*"

    .line 296
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 302
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 282
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 3

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 265
    check-cast p2, Landroid/util/AttributeSet;

    .line 266
    sget-object v1, Landroidx/window/R$styleable;->ActivityFilter:[I

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 270
    sget v0, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    sget v1, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    const-string v2, "packageName"

    .line 275
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    .line 274
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method private final parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 2

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 248
    check-cast p2, Landroid/util/AttributeSet;

    .line 249
    sget-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 253
    sget p2, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 255
    new-instance p2, Landroidx/window/embedding/ActivityRule;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    return-object p2
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 3

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 219
    check-cast p2, Landroid/util/AttributeSet;

    .line 220
    sget-object v1, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 224
    sget v0, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget v1, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    .line 225
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    sget v2, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    .line 228
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "packageName"

    .line 233
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v0

    .line 234
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    .line 235
    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 11

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 134
    check-cast p2, Landroid/util/AttributeSet;

    .line 135
    sget-object v0, Landroidx/window/R$styleable;->SplitPairRule:[I

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 139
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 140
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int v7, p2

    .line 141
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int v8, p2

    .line 144
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    const/4 v0, 0x3

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 148
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 150
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 152
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 154
    new-instance p1, Landroidx/window/embedding/SplitPairRule;

    .line 155
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v2, p1

    .line 154
    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-object p1
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 10

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 176
    check-cast p2, Landroid/util/AttributeSet;

    .line 177
    sget-object v1, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 182
    sget v0, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    .line 181
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 185
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidth:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v6, v1

    .line 187
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidth:I

    .line 186
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v7, v1

    .line 191
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    const/4 v2, 0x3

    .line 190
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    .line 197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    .line 196
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    .line 201
    new-instance p2, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 202
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    const-string p1, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    .line 201
    invoke-direct/range {v3 .. v9}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    return-object p2
.end method

.method private final parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v0, "resources.getXml(splitResourceId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 54
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v3, v7, :cond_d

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    .line 59
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v2, :cond_d

    .line 61
    :cond_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "split-config"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 65
    :cond_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 74
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v6, v3

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "ActivityRule"

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 92
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    move-object v6, v5

    :goto_2
    move-object v4, v3

    goto/16 :goto_5

    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, v3}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 67
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v6, v4

    :goto_3
    move-object v5, v3

    goto :goto_5

    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found orphaned ActivityFilter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    move-result-object v3

    if-eqz v4, :cond_a

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v4, v3}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v6, v3}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 116
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 62
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 119
    :cond_d
    check-cast v0, Ljava/util/Set;

    return-object v0

    :catch_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
