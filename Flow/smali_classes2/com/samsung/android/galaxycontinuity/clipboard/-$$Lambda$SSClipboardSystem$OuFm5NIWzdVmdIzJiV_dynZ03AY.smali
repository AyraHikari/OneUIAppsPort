.class public final synthetic Lcom/samsung/android/galaxycontinuity/clipboard/-$$Lambda$SSClipboardSystem$OuFm5NIWzdVmdIzJiV_dynZ03AY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/content/clipboard/data/SemClipData;

.field public final synthetic f$1:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/-$$Lambda$SSClipboardSystem$OuFm5NIWzdVmdIzJiV_dynZ03AY;->f$0:Lcom/samsung/android/content/clipboard/data/SemClipData;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/-$$Lambda$SSClipboardSystem$OuFm5NIWzdVmdIzJiV_dynZ03AY;->f$1:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/-$$Lambda$SSClipboardSystem$OuFm5NIWzdVmdIzJiV_dynZ03AY;->f$0:Lcom/samsung/android/content/clipboard/data/SemClipData;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/-$$Lambda$SSClipboardSystem$OuFm5NIWzdVmdIzJiV_dynZ03AY;->f$1:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->lambda$OuFm5NIWzdVmdIzJiV_dynZ03AY(Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)V

    return-void
.end method
