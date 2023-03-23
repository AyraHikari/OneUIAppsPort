.class public abstract Lue/b;
.super Landroid/widget/ImageView;
.source "RemoteImageView.kt"

# interfaces
.implements Lue/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ>\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017R\u001a\u0010\u0010\u001a\u00020\u00038\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lue/b;",
        "Landroid/widget/ImageView;",
        "Lue/a;",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolder",
        "error",
        "",
        "round",
        "",
        "signatureKey",
        "",
        "setImageScale",
        "Lbi/x;",
        "a",
        "LOG_TAG",
        "Ljava/lang/String;",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "imageName",
        "getImageName",
        "setImageName",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lue/b$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lue/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lue/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lue/b;->o:Lue/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lue/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "RemoteImageView"

    .line 3
    iput-object p3, p0, Lue/b;->h:Ljava/lang/String;

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lue/b;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lue/b;->n:Ljava/lang/String;

    .line 6
    sget-object v0, Lee/l;->RemoteImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lee/l;->RemoteImageView_imageName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    const-string v0, "getString(R.styleable.Re\u2026mageView_imageName) ?: \"\""

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lue/b;->n:Ljava/lang/String;

    .line 8
    sget p2, Lee/l;->RemoteImageView_imgUrl:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "getString(R.styleable.Re\u2026teImageView_imgUrl) ?: \"\""

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lue/b;->i:Ljava/lang/String;

    .line 9
    sget p2, Lee/l;->RemoteImageView_placeHolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lue/b;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lee/l;->RemoteImageView_imgError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lue/b;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    sget p2, Lee/l;->RemoteImageView_imgRound:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lue/b;->j:F

    .line 12
    sget p2, Lee/l;->RemoteImageView_signatureKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lue/b;->m:Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lue/b;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lue/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lue/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lue/b;->l:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lue/b;->j:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lue/a$a;->a(Lue/a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lue/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lue/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lue/b;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic c(Lue/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lue/b;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lue/b;)F
    .locals 0

    iget p0, p0, Lue/b;->j:F

    return p0
.end method

.method public static final synthetic e(Lue/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lue/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lue/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lue/b;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic g(Lue/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lue/b;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic h(Lue/b;F)V
    .locals 0

    iput p1, p0, Lue/b;->j:F

    return-void
.end method

.method public static final synthetic i(Lue/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lue/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lue/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lue/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static final k(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V
    .locals 9

    sget-object v0, Lue/b;->o:Lue/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lue/b$a;->a(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;Z)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lue/b;->n:Ljava/lang/String;

    invoke-static {p2}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getResourceName(id)"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Llb/c;->a:Llb/c;

    iget-object p3, p0, Lue/b;->h:Ljava/lang/String;

    const-string p4, "RemoteImageView] This image view doesn\'t have imageName or id."

    invoke-virtual {p2, p3, p4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 4
    :goto_0
    iput-object p2, p0, Lue/b;->n:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {p1}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Llb/c;->a:Llb/c;

    iget-object p3, p0, Lue/b;->h:Ljava/lang/String;

    iget-object p4, p0, Lue/b;->n:Ljava/lang/String;

    invoke-static {p4}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p4, "(UNKNOWN)"

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "RemoteImageView] load at "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getLOG_TAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lue/b;->n:Ljava/lang/String;

    return-void
.end method
