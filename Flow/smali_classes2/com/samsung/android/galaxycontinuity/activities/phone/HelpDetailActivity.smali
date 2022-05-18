.class public Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelpDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initActionBar(I)V
    .locals 2

    const v0, 0x7f090260

    .line 157
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 158
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090055

    .line 160
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method private initView()V
    .locals 10

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HELP_ITEM_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "HELP_ITEM_TITLE"

    const v4, 0x7f1000d0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "HELP_ITEM_DESC"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "HELP_ITEM_IMAGE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 65
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->initActionBar(I)V

    const v1, 0x7f0900c5

    .line 67
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v6, 0x7f0900c4

    .line 68
    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v4, v5, :cond_0

    .line 71
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eq v3, v5, :cond_1

    .line 78
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 80
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "\n\n"

    const-string v4, "\n- "

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x6

    const-string v9, "[icon]"

    if-eq v0, v5, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f1000dd

    .line 146
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000de

    .line 148
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f1000d5

    .line 129
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000d6

    .line 131
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000d7

    .line 133
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000d8

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v9, v5, v8

    .line 135
    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000d9

    .line 137
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000da

    .line 139
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000db

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v8

    .line 141
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f07006b

    .line 143
    invoke-direct {p0, v1, v0, v9}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->replaceIcon(Landroid/text/SpannableStringBuilder;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f1000d1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v8

    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f070062

    .line 87
    invoke-direct {p0, v1, v0, v9}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->replaceIcon(Landroid/text/SpannableStringBuilder;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0f0001

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f1000c5

    new-array v5, v2, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getUserFriendlyDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n\n- "

    .line 91
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000c6

    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    .line 93
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000c7

    .line 94
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000c8

    .line 96
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000c9

    .line 98
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000ca

    .line 100
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000cb

    .line 102
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1000cc

    .line 104
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "www.samsung.com/samsungflow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    array-length v3, v0

    if-lt v3, v2, :cond_7

    .line 110
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;)V

    aget-object v4, v0, v8

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    const/16 v7, 0x21

    .line 110
    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0501e1

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v4, v0, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "sec-roboto-right"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object v2, v0, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-virtual {v1, v3, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_7
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private replaceIcon(Landroid/text/SpannableStringBuilder;ILjava/lang/String;)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 176
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 183
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000f

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->initView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 45
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
