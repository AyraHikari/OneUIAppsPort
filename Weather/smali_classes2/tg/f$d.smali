.class public final Ltg/f$d;
.super Lhi/d;
.source "ConfigureApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/f;->f(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.ConfigureApp"
    f = "ConfigureApp.kt"
    l = {
        0x38,
        0x39
    }
    m = "updateAutoRefresh"
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

.field public final synthetic j:Ltg/f;

.field public k:I


# direct methods
.method public constructor <init>(Ltg/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/f;",
            "Lfi/d<",
            "-",
            "Ltg/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg/f$d;->j:Ltg/f;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg/f$d;->i:Ljava/lang/Object;

    iget p1, p0, Ltg/f$d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg/f$d;->k:I

    iget-object p1, p0, Ltg/f$d;->j:Ltg/f;

    invoke-static {p1, p0}, Ltg/f;->b(Ltg/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
