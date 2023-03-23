.class public final synthetic Lld/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lhd/l$a;


# direct methods
.method public synthetic constructor <init>(Lhd/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/h;->a:Lhd/l$a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lld/h;->a:Lhd/l$a;

    invoke-static {v0, p1}, Lld/i;->g(Lhd/l$a;I)V

    return-void
.end method
