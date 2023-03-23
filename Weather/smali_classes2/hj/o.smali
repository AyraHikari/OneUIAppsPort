.class public final Lhj/o;
.super Lfj/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Lej/v;


# instance fields
.field public final i:Lej/s0;


# direct methods
.method public constructor <init>(Lfj/g;Lej/s0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfj/b;-><init>(Lfj/g;)V

    .line 2
    iput-object p2, p0, Lhj/o;->i:Lej/s0;

    return-void
.end method
