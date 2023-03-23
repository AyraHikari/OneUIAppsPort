.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/c;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    invoke-static {p1, v1}, Landroidx/emoji2/text/c;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 5
    :cond_1
    const-class v2, Landroidx/emoji2/text/d;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/d;

    if-eqz v1, :cond_6

    .line 6
    array-length v2, v1

    if-lez v2, :cond_6

    .line 7
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 8
    aget-object v4, v1, v3

    .line 9
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 10
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 11
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ltz p2, :cond_7

    if-gez p3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Landroidx/emoji2/text/c;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_4

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/c$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/c$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p3, p4, :cond_5

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, p2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    :cond_5
    const-class p4, Landroidx/emoji2/text/d;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/emoji2/text/d;

    if-eqz p4, :cond_7

    .line 11
    array-length v1, p4

    if-lez v1, :cond_7

    .line 12
    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    aget-object v3, p4, v2

    .line 14
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 15
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 16
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 19
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 20
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 21
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 22
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/c;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/c;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method public static d(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
