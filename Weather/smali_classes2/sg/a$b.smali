.class public final Lsg/a$b;
.super Lhi/d;
.source "WidgetTopSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/a;->d(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.topsync.WidgetTopSync"
    f = "WidgetTopSync.kt"
    l = {
        0x1d
    }
    m = "isTopWidgetInitState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsg/a;

.field public k:I


# direct methods
.method public constructor <init>(Lsg/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/a;",
            "Lfi/d<",
            "-",
            "Lsg/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/a$b;->j:Lsg/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg/a$b;->i:Ljava/lang/Object;

    iget p1, p0, Lsg/a$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg/a$b;->k:I

    iget-object p1, p0, Lsg/a$b;->j:Lsg/a;

    invoke-static {p1, p0}, Lsg/a;->a(Lsg/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
