.class public final synthetic Landroidx/lifecycle/-$$Lambda$DispatchQueue$G2ay370n_s_ksSHUJaD9zIU8eCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/DispatchQueue;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/-$$Lambda$DispatchQueue$G2ay370n_s_ksSHUJaD9zIU8eCw;->f$0:Landroidx/lifecycle/DispatchQueue;

    iput-object p2, p0, Landroidx/lifecycle/-$$Lambda$DispatchQueue$G2ay370n_s_ksSHUJaD9zIU8eCw;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/-$$Lambda$DispatchQueue$G2ay370n_s_ksSHUJaD9zIU8eCw;->f$0:Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Landroidx/lifecycle/-$$Lambda$DispatchQueue$G2ay370n_s_ksSHUJaD9zIU8eCw;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->lambda$G2ay370n_s_ksSHUJaD9zIU8eCw(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method
