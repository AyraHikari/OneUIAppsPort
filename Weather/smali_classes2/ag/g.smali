.class public final Lag/g;
.super Ljava/lang/Object;
.source "FaceWidgetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J \u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J \u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lag/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "displayAt",
        "color",
        "a",
        "b",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lag/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/g;

    invoke-direct {v0}, Lag/g;-><init>()V

    sput-object v0, Lag/g;->a:Lag/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lag/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget p3, Lvg/b;->col_FAFAFA:I

    :cond_1
    return p3
.end method

.method public final b(Landroid/content/Context;II)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lag/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget p3, Lvg/b;->col_90_FAFAFA:I

    :cond_1
    return p3
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
