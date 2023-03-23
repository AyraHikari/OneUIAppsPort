.class public Landroidx/appcompat/widget/h0$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/h0$b;->h:Landroidx/appcompat/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0$b;->h:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->e()V

    return-void
.end method
