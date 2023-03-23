.class public Lof/c;
.super Ljava/lang/Object;
.source "CoverModelError.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lof/c;",
        "Ljf/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "errMsgId",
        "",
        "isShowSettingIcon",
        "Landroid/widget/RemoteViews;",
        "a",
        "isShowLoading",
        "showIconAnimation",
        "c",
        "Lug/a;",
        "entity",
        "<init>",
        "(Lug/a;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lug/a;


# direct methods
.method public constructor <init>(Lug/a;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/c;->a:Lug/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lvg/i;->to_continue_agree_to_updated:I

    if-ne p2, p3, :cond_0

    .line 2
    invoke-static {p1}, Ltf/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Lvg/i;->critical_update_new_version_is_available:I

    if-ne p2, p3, :cond_1

    .line 4
    invoke-static {p1}, Ltf/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(errMsgId)"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lvg/g;->cover_widget_error_layout:I

    invoke-direct {p3, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    sget p1, Lvg/e;->cover_widget_description:I

    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object p3
.end method

.method public b(Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljf/b$a;->a(Ljf/b;Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
