.class public final Lo8/c1$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TalkCityAddedIfNecessary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/c1;->f(Lo8/c1;Loi/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "o8/c1$b",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "",
        "utteranceId",
        "Lbi/x;",
        "onStart",
        "onDone",
        "onError",
        "",
        "interrupted",
        "onStop",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/c1;

.field public final synthetic b:Loi/z;


# direct methods
.method public constructor <init>(Lo8/c1;Loi/z;)V
    .locals 0

    iput-object p1, p0, Lo8/c1$b;->a:Lo8/c1;

    iput-object p2, p0, Lo8/c1$b;->b:Loi/z;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "CheckSearchSaveDoneWithTts"

    const-string v2, "onDone"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "city_added"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lo8/c1$b;->a:Lo8/c1;

    invoke-static {p1}, Lo8/c1;->d(Lo8/c1;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "CheckSearchSaveDoneWithTts"

    const-string v2, "onError"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "city_added"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lo8/c1$b;->a:Lo8/c1;

    invoke-static {p1}, Lo8/c1;->d(Lo8/c1;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "CheckSearchSaveDoneWithTts"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    const-string p2, "city_added"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lo8/c1$b;->b:Loi/z;

    iget v3, v2, Loi/z;->h:I

    add-int/2addr v3, v0

    iput v3, v2, Loi/z;->h:I

    const/16 v0, 0xa

    if-gt v3, v0, :cond_1

    .line 5
    iget-object p1, p0, Lo8/c1$b;->a:Lo8/c1;

    invoke-static {p1}, Lo8/c1;->d(Lo8/c1;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo8/c1$b;->a:Lo8/c1;

    invoke-static {v0}, Lo8/c1;->c(Lo8/c1;)Landroid/app/Application;

    move-result-object v0

    sget v2, Lm7/k;->city_added:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lo8/c1$b;->onDone(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
