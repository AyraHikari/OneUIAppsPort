.class public final Lo8/c1;
.super Ljava/lang/Object;
.source "TalkCityAddedIfNecessary.kt"

# interfaces
.implements Lo8/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lo8/c1;",
        "Lo8/a1;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "e",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final c:Lo8/c1$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/c1;->c:Lo8/c1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/c1;->a:Landroid/app/Application;

    return-void
.end method

.method public static synthetic b(Lo8/c1;Loi/z;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/c1;->f(Lo8/c1;Loi/z;I)V

    return-void
.end method

.method public static final synthetic c(Lo8/c1;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lo8/c1;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic d(Lo8/c1;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lo8/c1;->b:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static final f(Lo8/c1;Loi/z;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$retry"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lo8/c1;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_0

    new-instance v0, Lo8/c1$b;

    invoke-direct {v0, p0, p1}, Lo8/c1$b;-><init>(Lo8/c1;Loi/z;)V

    invoke-virtual {p2, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lo8/c1;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo8/c1;->a:Landroid/app/Application;

    sget p2, Lm7/k;->city_added:I

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "city_added"

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo8/c1;->a:Landroid/app/Application;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lo8/c1;->e()V

    .line 4
    :cond_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Loi/z;

    invoke-direct {v0}, Loi/z;-><init>()V

    .line 2
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lo8/c1;->a:Landroid/app/Application;

    new-instance v3, Lo8/b1;

    invoke-direct {v3, p0, v0}, Lo8/b1;-><init>(Lo8/c1;Loi/z;)V

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lo8/c1;->b:Landroid/speech/tts/TextToSpeech;

    return-void
.end method
