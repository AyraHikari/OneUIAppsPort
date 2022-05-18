.class public abstract Lcom/samsung/android/sdk/spage/card/h/a;
.super Lcom/samsung/android/sdk/spage/card/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/spage/card/h/a;",
        ">",
        "Lcom/samsung/android/sdk/spage/card/h/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/h/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/h/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/h/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/spage/card/h/a;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
