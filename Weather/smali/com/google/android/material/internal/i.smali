.class public final Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/google/android/material/internal/i;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/i;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/i;->c:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/material/internal/i;->d:I

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/i;->e:I

    .line 7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/google/android/material/internal/i;->g:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/material/internal/i;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/material/internal/i;->i:F

    .line 11
    sget p1, Lcom/google/android/material/internal/i;->n:I

    iput p1, p0, Lcom/google/android/material/internal/i;->j:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->k:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/i;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/i;
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/material/internal/i;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/i;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lcom/google/android/material/internal/i;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/i;->b:Landroid/text/TextPaint;

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/material/internal/i;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/i;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/internal/i;->e:I

    .line 8
    iget-boolean v4, p0, Lcom/google/android/material/internal/i;->l:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/material/internal/i;->g:I

    if-ne v4, v3, :cond_2

    .line 9
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, p0, Lcom/google/android/material/internal/i;->f:Landroid/text/Layout$Alignment;

    .line 10
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/i;->d:I

    iget-object v5, p0, Lcom/google/android/material/internal/i;->b:Landroid/text/TextPaint;

    .line 11
    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/internal/i;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/internal/i;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/internal/i;->l:Z

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/internal/i;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 20
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/i;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 21
    iget v1, p0, Lcom/google/android/material/internal/i;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/material/internal/i;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/i;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 23
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/i;->g:I

    if-le v1, v3, :cond_7

    .line 24
    iget v1, p0, Lcom/google/android/material/internal/i;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/i;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/i;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public e(I)Lcom/google/android/material/internal/i;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->j:I

    return-object p0
.end method

.method public f(Z)Lcom/google/android/material/internal/i;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->k:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/i;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->l:Z

    return-object p0
.end method

.method public h(FF)Lcom/google/android/material/internal/i;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->h:F

    .line 2
    iput p2, p0, Lcom/google/android/material/internal/i;->i:F

    return-object p0
.end method

.method public i(I)Lcom/google/android/material/internal/i;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->g:I

    return-object p0
.end method
