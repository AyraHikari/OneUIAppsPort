.class public final enum Landroidx/appcompat/widget/SearchView$p;
.super Ljava/lang/Enum;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/appcompat/widget/SearchView$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Landroidx/appcompat/widget/SearchView$p;

.field public static final enum l:Landroidx/appcompat/widget/SearchView$p;

.field public static final enum m:Landroidx/appcompat/widget/SearchView$p;

.field public static final enum n:Landroidx/appcompat/widget/SearchView$p;

.field public static final synthetic o:[Landroidx/appcompat/widget/SearchView$p;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Landroidx/appcompat/widget/SearchView$p;

    sget v3, Lc/c;->sesl_search_view_background_text_color_light:I

    sget v4, Lc/c;->sesl_search_view_background_hint_text_color_light:I

    sget v5, Lc/c;->sesl_search_view_background_icon_color_light:I

    const-string v1, "LIGHT_WITH_BACKGROUND"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SearchView$p;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Landroidx/appcompat/widget/SearchView$p;->k:Landroidx/appcompat/widget/SearchView$p;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SearchView$p;

    sget v10, Lc/c;->sesl_search_view_text_color:I

    sget v11, Lc/c;->sesl_search_view_hint_text_color:I

    sget v12, Lc/c;->sesl_search_view_icon_color:I

    const-string v8, "LIGHT_WITHOUT_BACKGROUND"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/SearchView$p;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Landroidx/appcompat/widget/SearchView$p;->l:Landroidx/appcompat/widget/SearchView$p;

    .line 3
    new-instance v1, Landroidx/appcompat/widget/SearchView$p;

    sget v16, Lc/c;->sesl_search_view_background_text_color_dark:I

    sget v17, Lc/c;->sesl_search_view_background_hint_text_color_dark:I

    sget v18, Lc/c;->sesl_search_view_background_icon_color_dark:I

    const-string v14, "DARK_WITH_BACKGROUND"

    const/4 v15, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroidx/appcompat/widget/SearchView$p;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Landroidx/appcompat/widget/SearchView$p;->m:Landroidx/appcompat/widget/SearchView$p;

    .line 4
    new-instance v2, Landroidx/appcompat/widget/SearchView$p;

    sget v10, Lc/c;->sesl_search_view_text_color_dark:I

    sget v11, Lc/c;->sesl_search_view_hint_text_color_dark:I

    sget v12, Lc/c;->sesl_search_view_icon_color_dark:I

    const-string v8, "DARK_WITHOUT_BACKGROUND"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/SearchView$p;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Landroidx/appcompat/widget/SearchView$p;->n:Landroidx/appcompat/widget/SearchView$p;

    const/4 v3, 0x4

    new-array v3, v3, [Landroidx/appcompat/widget/SearchView$p;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Landroidx/appcompat/widget/SearchView$p;->o:[Landroidx/appcompat/widget/SearchView$p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "textColor",
            "hintTextColor",
            "iconColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/SearchView$p;->h:I

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/SearchView$p;->i:I

    .line 4
    iput p5, p0, Landroidx/appcompat/widget/SearchView$p;->j:I

    return-void
.end method

.method public static e(Landroid/content/Context;Z)Landroidx/appcompat/widget/SearchView$p;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hasBackground"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/a;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [Landroidx/appcompat/widget/SearchView$p;

    .line 2
    sget-object v1, Landroidx/appcompat/widget/SearchView$p;->k:Landroidx/appcompat/widget/SearchView$p;

    aput-object v1, p0, v0

    sget-object v0, Landroidx/appcompat/widget/SearchView$p;->l:Landroidx/appcompat/widget/SearchView$p;

    aput-object v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroidx/appcompat/widget/SearchView$p;

    .line 3
    sget-object v1, Landroidx/appcompat/widget/SearchView$p;->m:Landroidx/appcompat/widget/SearchView$p;

    aput-object v1, p0, v0

    sget-object v0, Landroidx/appcompat/widget/SearchView$p;->n:Landroidx/appcompat/widget/SearchView$p;

    aput-object v0, p0, v2

    :goto_0
    xor-int/2addr p1, v2

    .line 4
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/widget/SearchView$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/appcompat/widget/SearchView$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SearchView$p;

    return-object p0
.end method

.method public static values()[Landroidx/appcompat/widget/SearchView$p;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/SearchView$p;->o:[Landroidx/appcompat/widget/SearchView$p;

    invoke-virtual {v0}, [Landroidx/appcompat/widget/SearchView$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/widget/SearchView$p;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "mSearchSrcTextView",
            "iconList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SeslSearchViewStyle] apply "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/SearchView$p;->h:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/SearchView$p;->i:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/SearchView$p;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
