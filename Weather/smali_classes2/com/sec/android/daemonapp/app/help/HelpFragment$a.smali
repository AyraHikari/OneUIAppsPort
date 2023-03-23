.class public final Lcom/sec/android/daemonapp/app/help/HelpFragment$a;
.super Loi/m;
.source "HelpFragment.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/help/HelpFragment;->e2(Lfe/g3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Landroidx/activity/e;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/e;",
        "Lbi/x;",
        "a",
        "(Landroidx/activity/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/help/HelpFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;->h:Lcom/sec/android/daemonapp/app/help/HelpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/e;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;->h:Lcom/sec/android/daemonapp/app/help/HelpFragment;

    invoke-static {p1}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->R()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/e;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;->a(Landroidx/activity/e;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
