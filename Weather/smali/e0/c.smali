.class public final Le0/c;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le0/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "parser",
            "theme"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0, p1, v0, p2}, Le0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "parser",
            "attrs",
            "theme"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selector"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Le0/c;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Le0/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "parser",
            "attrs",
            "theme"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_a

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_a

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_9

    if-gt v10, v3, :cond_9

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    sget-object v9, Lb0/c;->ColorStateListItem:[I

    invoke-static {v0, v2, v1, v9}, Le0/c;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 6
    sget v10, Lb0/c;->ColorStateListItem_android_color:I

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const v13, -0xff01

    if-eq v12, v11, :cond_2

    .line 7
    invoke-static {v0, v12}, Le0/c;->e(Landroid/content/res/Resources;I)Z

    move-result v11

    if-nez v11, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Le0/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    sget v10, Lb0/c;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 11
    sget v12, Lb0/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_2

    .line 13
    :cond_3
    sget v12, Lb0/c;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 14
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 15
    :cond_4
    :goto_2
    sget v12, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    const/high16 v14, -0x40800000    # -1.0f

    if-lt v12, v13, :cond_5

    sget v12, Lb0/c;->ColorStateListItem_android_lStar:I

    .line 16
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 17
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_3

    .line 18
    :cond_5
    sget v12, Lb0/c;->ColorStateListItem_lStar:I

    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 19
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 21
    new-array v13, v9, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v9, :cond_8

    .line 22
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    const v7, 0x10101a5

    if-eq v4, v7, :cond_7

    const v7, 0x101031f

    if-eq v4, v7, :cond_7

    .line 23
    sget v7, Lb0/a;->alpha:I

    if-eq v4, v7, :cond_7

    sget v7, Lb0/a;->lStar:I

    if-eq v4, v7, :cond_7

    add-int/lit8 v7, v15, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v14, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    neg-int v4, v4

    .line 25
    :goto_5
    aput v4, v13, v15

    move v15, v7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {v13, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    .line 27
    invoke-static {v10, v11, v12}, Le0/c;->f(IFF)I

    move-result v4

    .line 28
    invoke-static {v5, v8, v4}, Le0/e;->a([III)[I

    move-result-object v5

    .line 29
    invoke-static {v6, v8, v0}, Le0/e;->b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[I

    add-int/lit8 v8, v8, 0x1

    :cond_9
    :goto_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 30
    :cond_a
    new-array v0, v8, [I

    .line 31
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 32
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static e(Landroid/content/res/Resources;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "resId"
        }
    .end annotation

    .line 1
    invoke-static {}, Le0/c;->c()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(IFF)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "color",
            "alphaMod",
            "lStar"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return p0

    .line 1
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p1, v2

    const/16 v2, 0xff

    .line 2
    invoke-static {p1, v1, v2}, Li0/a;->b(III)I

    move-result p1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Le0/a;->c(I)Le0/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Le0/a;->j()F

    move-result v0

    invoke-virtual {p0}, Le0/a;->i()F

    move-result p0

    invoke-static {v0, p0, p2}, Le0/a;->m(FFF)I

    move-result p0

    :cond_2
    const p2, 0xffffff

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "theme",
            "set",
            "attrs"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method
