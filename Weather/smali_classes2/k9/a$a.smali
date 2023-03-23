.class public final Lk9/a$a;
.super Lhi/d;
.source "ConsentActivityPermission.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/a;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.ui.ConsentActivityPermission"
    f = "ConsentActivityPermission.kt"
    l = {
        0x12,
        0x13,
        0x15,
        0x19
    }
    m = "invoke"
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

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk9/a;

.field public m:I


# direct methods
.method public constructor <init>(Lk9/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/a;",
            "Lfi/d<",
            "-",
            "Lk9/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/a$a;->l:Lk9/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9/a$a;->k:Ljava/lang/Object;

    iget p1, p0, Lk9/a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9/a$a;->m:I

    iget-object p1, p0, Lk9/a$a;->l:Lk9/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk9/a;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
