.class public final Lue/b$a;
.super Ljava/lang/Object;
.source "RemoteImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JY\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lue/b$a;",
        "",
        "Lue/b;",
        "view",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolder",
        "imgError",
        "",
        "round",
        "signatureKey",
        "",
        "isRadar",
        "setImageScale",
        "Lbi/x;",
        "a",
        "(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lue/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lue/b;->e(Lue/b;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lue/b;->j(Lue/b;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 2
    invoke-static {p1}, Lue/b;->c(Lue/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    invoke-static {p1, p3}, Lue/b;->g(Lue/b;Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_3

    .line 3
    invoke-static {p1}, Lue/b;->b(Lue/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p7, :cond_2

    .line 4
    sget p3, Lee/g;->detail_glide_error_ic_radar:I

    goto :goto_0

    .line 5
    :cond_2
    sget p3, Lee/g;->detail_glide_error_ic_default:I

    .line 6
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    sget p2, Lee/h;->default_icon:I

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p7, Lee/e;->col_30_000000:I

    invoke-virtual {p3, p7}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    :cond_3
    invoke-static {p1, p4}, Lue/b;->f(Lue/b;Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_4

    .line 10
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lue/b;->d(Lue/b;)F

    move-result p2

    :goto_1
    invoke-static {p1, p2}, Lue/b;->h(Lue/b;F)V

    .line 11
    invoke-static {p1, p6}, Lue/b;->i(Lue/b;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lue/b;->e(Lue/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lue/b;->c(Lue/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lue/b;->b(Lue/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1}, Lue/b;->d(Lue/b;)F

    move-result v4

    move-object v0, p1

    move-object v5, p6

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lue/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Object;Z)V

    return-void
.end method
