.class public final synthetic Lcom/samsung/android/weather/resource/-$$Lambda$SingleLiveEvent$txRXSz8fLbg0GTP98zdbAbaDMcU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/resource/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/resource/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/resource/-$$Lambda$SingleLiveEvent$txRXSz8fLbg0GTP98zdbAbaDMcU;->f$0:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    iput-object p2, p0, Lcom/samsung/android/weather/resource/-$$Lambda$SingleLiveEvent$txRXSz8fLbg0GTP98zdbAbaDMcU;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/resource/-$$Lambda$SingleLiveEvent$txRXSz8fLbg0GTP98zdbAbaDMcU;->f$0:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    iget-object v1, p0, Lcom/samsung/android/weather/resource/-$$Lambda$SingleLiveEvent$txRXSz8fLbg0GTP98zdbAbaDMcU;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->lambda$txRXSz8fLbg0GTP98zdbAbaDMcU(Lcom/samsung/android/weather/resource/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
