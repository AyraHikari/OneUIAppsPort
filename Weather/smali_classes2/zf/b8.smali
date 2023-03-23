.class public final Lzf/b8;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideFaceWidgetModelProviderFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbg/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/z7;


# direct methods
.method public constructor <init>(Lzf/z7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/b8;->a:Lzf/z7;

    return-void
.end method

.method public static a(Lzf/z7;)Lzf/b8;
    .locals 1

    new-instance v0, Lzf/b8;

    invoke-direct {v0, p0}, Lzf/b8;-><init>(Lzf/z7;)V

    return-object v0
.end method

.method public static c(Lzf/z7;)Lbg/d;
    .locals 0

    invoke-virtual {p0}, Lzf/z7;->b()Lbg/d;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg/d;

    return-object p0
.end method


# virtual methods
.method public b()Lbg/d;
    .locals 1

    iget-object v0, p0, Lzf/b8;->a:Lzf/z7;

    invoke-static {v0}, Lzf/b8;->c(Lzf/z7;)Lbg/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/b8;->b()Lbg/d;

    move-result-object v0

    return-object v0
.end method
