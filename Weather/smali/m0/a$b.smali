.class public Lm0/a$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lm0/a$b;->f:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lm0/a$b;->f:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "isHtml"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-boolean p2, p0, Lm0/a$b;->b:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lm0/a$b;->c:I

    return-void
.end method

.method public static c(C)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lm0/a$b;->f:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lm0/a$b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lm0/a$b;->e:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lm0/a$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 4
    iget v1, p0, Lm0/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lm0/a$b;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lm0/a$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm0/a$b;->d:I

    .line 7
    iget-char v0, p0, Lm0/a$b;->e:C

    invoke-static {v0}, Lm0/a$b;->c(C)B

    move-result v0

    .line 8
    iget-boolean v1, p0, Lm0/a$b;->b:Z

    if-eqz v1, :cond_2

    .line 9
    iget-char v1, p0, Lm0/a$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lm0/a$b;->h()B

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lm0/a$b;->f()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public b()B
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lm0/a$b;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lm0/a$b;->e:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lm0/a$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 4
    iget v1, p0, Lm0/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lm0/a$b;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lm0/a$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm0/a$b;->d:I

    .line 7
    iget-char v0, p0, Lm0/a$b;->e:C

    invoke-static {v0}, Lm0/a$b;->c(C)B

    move-result v0

    .line 8
    iget-boolean v1, p0, Lm0/a$b;->b:Z

    if-eqz v1, :cond_2

    .line 9
    iget-char v1, p0, Lm0/a$b;->e:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lm0/a$b;->i()B

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lm0/a$b;->g()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public d()I
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm0/a$b;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v4

    .line 2
    :cond_0
    :goto_0
    iget v6, p0, Lm0/a$b;->d:I

    iget v7, p0, Lm0/a$b;->c:I

    if-ge v6, v7, :cond_4

    if-nez v3, :cond_4

    .line 3
    invoke-virtual {p0}, Lm0/a$b;->b()B

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    move v4, v0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_3

    return v2

    :cond_2
    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return v0

    :cond_5
    if-eqz v4, :cond_6

    return v4

    .line 4
    :cond_6
    :goto_2
    iget v4, p0, Lm0/a$b;->d:I

    if-lez v4, :cond_8

    .line 5
    invoke-virtual {p0}, Lm0/a$b;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_4
    if-ne v3, v5, :cond_7

    return v2

    :pswitch_5
    if-ne v3, v5, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public e()I
    .locals 7

    .line 1
    iget v0, p0, Lm0/a$b;->c:I

    iput v0, p0, Lm0/a$b;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move v2, v1

    .line 2
    :cond_0
    :goto_1
    iget v3, p0, Lm0/a$b;->d:I

    if-lez v3, :cond_6

    .line 3
    invoke-virtual {p0}, Lm0/a$b;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v2, v1, :cond_1

    return v5

    :pswitch_2
    if-ne v2, v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return v5

    :cond_3
    if-nez v2, :cond_0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    if-nez v2, :cond_0

    :goto_2
    goto :goto_0

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()B
    .locals 4

    .line 1
    iget v0, p0, Lm0/a$b;->d:I

    .line 2
    :cond_0
    iget v1, p0, Lm0/a$b;->d:I

    const/16 v2, 0x3b

    if-lez v1, :cond_2

    .line 3
    iget-object v3, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm0/a$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lm0/a$b;->e:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-ne v1, v2, :cond_0

    .line 4
    :cond_2
    iput v0, p0, Lm0/a$b;->d:I

    .line 5
    iput-char v2, p0, Lm0/a$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method public final g()B
    .locals 3

    :goto_0
    iget v0, p0, Lm0/a$b;->d:I

    iget v1, p0, Lm0/a$b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lm0/a$b;->d:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lm0/a$b;->e:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public final h()B
    .locals 4

    .line 1
    iget v0, p0, Lm0/a$b;->d:I

    .line 2
    :cond_0
    iget v1, p0, Lm0/a$b;->d:I

    const/16 v2, 0x3e

    if-lez v1, :cond_4

    .line 3
    iget-object v3, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm0/a$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lm0/a$b;->e:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 4
    :cond_3
    :goto_0
    iget v2, p0, Lm0/a$b;->d:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm0/a$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lm0/a$b;->e:C

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    iput v0, p0, Lm0/a$b;->d:I

    .line 6
    iput-char v2, p0, Lm0/a$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method public final i()B
    .locals 5

    .line 1
    iget v0, p0, Lm0/a$b;->d:I

    .line 2
    :cond_0
    iget v1, p0, Lm0/a$b;->d:I

    iget v2, p0, Lm0/a$b;->c:I

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lm0/a$b;->d:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lm0/a$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 4
    :cond_2
    :goto_0
    iget v2, p0, Lm0/a$b;->d:I

    iget v3, p0, Lm0/a$b;->c:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lm0/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lm0/a$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lm0/a$b;->e:C

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_3
    iput v0, p0, Lm0/a$b;->d:I

    const/16 v0, 0x3c

    .line 6
    iput-char v0, p0, Lm0/a$b;->e:C

    const/16 v0, 0xd

    return v0
.end method
