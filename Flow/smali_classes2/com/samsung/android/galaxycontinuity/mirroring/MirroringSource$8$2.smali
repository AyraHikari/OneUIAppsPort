.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$2;
.super Ljava/lang/Object;
.source "MirroringSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;)V
    .locals 0

    .line 1620
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$2;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$2;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$2;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->val$point:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    return-void
.end method
