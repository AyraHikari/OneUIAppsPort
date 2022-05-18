.class public final Landroidx/core/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/EditorInfoCompat$Impl30;
    }
.end annotation


# static fields
.field private static final CONTENT_MIME_TYPES_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_MIME_TYPES_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_SELECTION_END_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

.field private static final CONTENT_SELECTION_HEAD_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

.field private static final CONTENT_SURROUNDING_TEXT_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field static final MAX_INITIAL_SELECTION_LENGTH:I = 0x400

.field static final MEMORY_EFFICIENT_TEXT_LENGTH:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editorInfo"
        }
    .end annotation

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 182
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    return-object p0

    .line 185
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 186
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 188
    :cond_2
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 190
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 192
    :cond_4
    sget-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "flags"
        }
    .end annotation

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 392
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Impl30;->getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 395
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 400
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v2, :cond_2

    .line 401
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 402
    :goto_0
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v2, v3, :cond_3

    .line 403
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    :cond_3
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 405
    :goto_1
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 406
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v0

    .line 408
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-ltz v0, :cond_7

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-ltz v0, :cond_7

    sub-int v0, v4, v3

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 412
    :cond_4
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 413
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 419
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    .line 420
    :cond_6
    invoke-static {p0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "length",
            "flags"
        }
    .end annotation

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 438
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Impl30;->getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 445
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 446
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 451
    :cond_2
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 452
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    add-int/2addr p1, p0

    .line 454
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/2addr p1, p0

    .line 455
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "length",
            "flags"
        }
    .end annotation

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 357
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Impl30;->getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 365
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 371
    :cond_2
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 372
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    sub-int p1, p0, p1

    .line 374
    invoke-interface {v0, p1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    sub-int p1, p0, p1

    .line 375
    invoke-static {v0, p1, p0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editorInfo"
        }
    .end annotation

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 510
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 511
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v1
.end method

.method private static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceText",
            "cutPosition",
            "policy"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 464
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0

    .line 462
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static isPasswordInputType(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputType"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

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

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "contentMimeTypes"
        }
    .end annotation

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 159
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "subText",
            "subTextStart"
        }
    .end annotation

    .line 235
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 237
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Impl30;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    .line 242
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_1

    .line 243
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    .line 244
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_0
    sub-int/2addr v0, p2

    .line 245
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_2

    .line 246
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    .line 247
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1
    sub-int/2addr v1, p2

    .line 249
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_6

    if-ltz v0, :cond_6

    if-le v1, v2, :cond_3

    goto :goto_2

    .line 257
    :cond_3
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isPasswordInputType(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 258
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_4
    const/16 p2, 0x800

    if-gt v2, p2, :cond_5

    .line 263
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 267
    :cond_5
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 252
    :cond_6
    :goto_2
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "sourceText"
        }
    .end annotation

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 213
    invoke-static {p0, p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Impl30;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p0, p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method private static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "surroundingText",
            "selectionHead",
            "selectionEnd"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    .line 489
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 490
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 491
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "editorInfo",
            "subText",
            "selStart",
            "selEnd"
        }
    .end annotation

    sub-int v0, p3, p2

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-le v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 296
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p3

    rsub-int v4, v2, 0x800

    const-wide v5, 0x3fe999999999999aL    # 0.8

    int-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-int v5, v7

    .line 299
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, v4, v5

    .line 300
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v4, v3

    .line 302
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p2, v4

    .line 309
    invoke-static {p1, p2, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int v5, p3, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 314
    invoke-static {p1, v5, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int v5, v4, v2

    add-int/2addr v5, v3

    if-eq v2, v0, :cond_3

    add-int v0, p2, v4

    .line 323
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    add-int/2addr v3, p3

    .line 325
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p2, p3, v1

    aput-object p1, p3, v6

    .line 328
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    add-int/2addr v5, p2

    .line 331
    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    add-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 338
    invoke-static {p0, p1, v4, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method
