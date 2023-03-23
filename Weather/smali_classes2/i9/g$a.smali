.class public final Li9/g$a;
.super Lhi/d;
.source "CheckDataMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/g;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.conditions.checker.CheckDataMigration"
    f = "CheckDataMigration.kt"
    l = {
        0xe
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
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li9/g;

.field public j:I


# direct methods
.method public constructor <init>(Li9/g;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/g;",
            "Lfi/d<",
            "-",
            "Li9/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li9/g$a;->i:Li9/g;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9/g$a;->h:Ljava/lang/Object;

    iget p1, p0, Li9/g$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9/g$a;->j:I

    iget-object p1, p0, Li9/g$a;->i:Li9/g;

    invoke-virtual {p1, p0}, Li9/g;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
