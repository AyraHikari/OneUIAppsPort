.class public Lcom/samsung/android/sdk/spage/card/e;
.super Lcom/samsung/android/sdk/spage/card/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/h/a<",
        "Lcom/samsung/android/sdk/spage/card/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/e;
    .locals 1

    const-string v0, "resName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/h/c;->d(Ljava/lang/String;)V

    const-string v0, "uriString"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/h/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/h/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/spage/card/e;

    return-object p1
.end method
