.class public final Lxc/a$a;
.super Lhi/d;
.source "CPMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.cp.CPMigration"
    f = "CPMigration.kt"
    l = {
        0x17,
        0x19,
        0x1b,
        0x1c,
        0x1d
    }
    m = "migrate"
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxc/a;

.field public l:I


# direct methods
.method public constructor <init>(Lxc/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/a;",
            "Lfi/d<",
            "-",
            "Lxc/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxc/a$a;->k:Lxc/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxc/a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lxc/a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxc/a$a;->l:I

    iget-object p1, p0, Lxc/a$a;->k:Lxc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxc/a;->b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
