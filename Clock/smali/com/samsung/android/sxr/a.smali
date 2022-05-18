.class public final synthetic Lcom/samsung/android/sxr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/a;->b:Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;

    iput-object p2, p0, Lcom/samsung/android/sxr/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sxr/a;->b:Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;

    iget-object v1, p0, Lcom/samsung/android/sxr/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->a(Ljava/lang/String;)V

    return-void
.end method
