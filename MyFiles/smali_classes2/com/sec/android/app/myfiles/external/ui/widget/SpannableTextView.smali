.class public Lcom/sec/android/app/myfiles/external/ui/widget/SpannableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SpannableTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06013f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const-string v4, "\\s+"

    move-object/from16 v6, p2

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 53
    array-length v7, v4

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_5

    aget-object v10, v4, v9

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_0
    const/16 v10, 0x2e

    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    :goto_1
    move v13, v8

    :goto_2
    if-ltz v12, :cond_4

    .line 66
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isSamsungDevice()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-static {v14, v15, v5}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v5

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 69
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>([C)V

    .line 70
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_2

    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    invoke-direct {v0, v2, v3, v5, v13}, Lcom/sec/android/app/myfiles/external/ui/widget/SpannableTextView;->setSpan(Landroid/text/SpannableString;III)V

    .line 74
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int v13, v5, v12

    .line 75
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v12

    invoke-direct {v0, v2, v3, v12, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/SpannableTextView;->setSpan(Landroid/text/SpannableString;III)V

    add-int/lit8 v12, v12, 0x1

    .line 78
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    :goto_4
    move v12, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private setSpan(Landroid/text/SpannableString;III)V
    .locals 1

    .line 86
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 40
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/SpannableTextView;->getSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 43
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
