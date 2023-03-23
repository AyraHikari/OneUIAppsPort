.class public final Lq8/b;
.super Ljava/lang/Object;
.source "FlexiblePadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq8/b;",
        "",
        "Landroid/view/View;",
        "view",
        "Lbi/x;",
        "b",
        "Landroid/content/Context;",
        "ctx",
        "",
        "a",
        "<init>",
        "()V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/b;

    invoke-direct {v0}, Lq8/b;-><init>()V

    sput-object v0, Lq8/b;->a:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    sget-object v2, Lrc/b;->a:Lrc/b;

    int-to-float v3, v1

    invoke-virtual {v2, v3, p1}, Lrc/b;->a(FLandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    const/16 v8, 0x19b

    if-lt v0, v8, :cond_1

    const/16 v0, 0x24d

    if-gt v0, v1, :cond_0

    if-ge v1, v6, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_1

    int-to-float p1, v3

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr v0, p1

    sub-float/2addr p1, v0

    int-to-float v0, v4

    div-float/2addr p1, v0

    float-to-int v7, p1

    goto :goto_2

    :cond_1
    const/16 v0, 0x780

    if-gt v6, v1, :cond_2

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-nez v5, :cond_3

    if-lt v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x348

    int-to-float v0, v0

    .line 4
    invoke-virtual {v2, v0, p1}, Lrc/b;->a(FLandroid/content/Context;)I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v7, v3, 0x2

    :cond_4
    :goto_2
    return v7
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq8/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v0, :cond_1

    if-gtz v2, :cond_0

    if-lez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
